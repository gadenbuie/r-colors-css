library(glue)

r_colors_rgb <- lapply(colors(), function(color) {
  glue_data(
    as.data.frame(t(col2rgb(color))),
    "rgb({red},{green},{blue})"
  )
})

hex <- function(x) {
  rgb <- function(r,g,b) grDevices::rgb(r,g,b, maxColorValue = 255)
  eval(parse(text = x))
}

r_colors <- data.frame(
  name = colors(),
  color = unlist(r_colors_rgb),
  stringsAsFactors = FALSE
)

r_colors$hex <- vapply(r_colors$color, hex, character(1))

saveRDS(r_colors, "r_colors.rds")

dir.create("dist", showWarnings = FALSE)

glue_colors <- function(...) {
  glue_data(r_colors, ...)
}

r_colors_license <- c(
  "/* R Colors: https://github.com/gadenbuie/r-colors-css */",
  "/* This is free and unencumbered software released into the public domain by Garrick Aden-Buie */"
)

r_colors_vars_css <- c(
  ":root {",
  glue_data(r_colors, "  --{name}: {color};", .trim = FALSE),
  "}"
)
r_colors_fg_css <- glue_colors(".{name} {{ color: {color}; }}")
r_colors_bg_css <- glue_colors(".bg-{name} {{ background-color: {color}; }}")
r_colors_fg_hover_css <- glue_colors(".{name}-hover:hover {{ color: {color}; }}")
r_colors_bg_hover_css <- glue_colors(".bg-{name}-hover:hover {{ background-color: {color}; }}")


writeLines(
  c(r_colors_license, r_colors_fg_css, r_colors_bg_css),
  "dist/r-colors.css"
)
writeLines(c(r_colors_license, r_colors_vars_css), "dist/r-colors.vars.css")
writeLines(
  c(r_colors_license, r_colors_fg_hover_css, r_colors_bg_hover_css),
  "dist/r-colors.hover.css"
)

rmarkdown::render("README.Rmd")
rmd <- readLines("README.md")
rmd <- gsub("\\\\#", "#", rmd)
writeLines(rmd, "README.md")
