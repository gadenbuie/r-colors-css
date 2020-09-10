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

r_colors_css <- c(
  ":root {",
  glue_data(r_colors, "  --{name}: {color};", .trim = FALSE),
  "}",
  glue_data(r_colors, ".{name} {{ color: var(--{name}); }}"),
  glue_data(r_colors, ".bg-{name} {{ background-color: var(--{name}); }}")
)

writeLines(r_colors_css, "r-colors.css")
