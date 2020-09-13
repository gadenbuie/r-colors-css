<!-- README.md is generated from README.Rmd. Please edit that file -->

R Colors in CSS
===============

<!-- badges: start -->
<!-- badges: end -->

> All of R’s [named colors](https://rdrr.io/r/grDevices/colors.html) in
> [one CSS stylesheet](dist/r-colors.css).

ℹ️ [Interactive Preview](https://pkg.garrickadenbuie.com/r-colors-css)

Usage
-----

For modularity, there are several stylesheets available. If you just
want foreground and background colors, [download
`r-colors.css`](dist/r-colors.css)

    download.file(
      "https://pkg.garrickadenbuie.com/r-colors-css/dist/r-colors.css",
      "r-colors.css"
    )

and then add it to your HTML R Markdown documents

    output: 
      html_document:
        css: r-colors.css

or your [xaringan](https://slides.yihui.org/xaringan) slides

    output: 
      xaringan::moon_reader:
        css: r-colors.css

or just about anywhere else

    htmltools::includeCSS("r-colors.css")

Each of the 657 colors are available in few ways, using the color name.
For example, the R color named `"skyblue4"` is available

1.  as a **foreground** color-setting class: <code>.skyblue4</code>

2.  as a **background** color-setting class: <code>.bg-skyblue4</code>

3.  [r-colors.vars.css](dist/r-colors.vars.css) provides each color as a
    [css
    variable](https://developer.mozilla.org/en-US/docs/Web/CSS/--*):
    `var(--skyblue4)`

4.  [r-colors.hover.css](dist/r-colors.hover.css) provides each color as
    a foreground or background color-on-hover class: `.skyblue4-hover`
    or `.bg-skyblue4-hover`

Colors
------

<table>
<thead>
<tr>
<th style="text-align:left;">
Color
</th>
<th style="text-align:left;">
Name
</th>
<th style="text-align:left;">
RGB Value
</th>
<th style="text-align:left;">
Hex Value
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFFFF/000000?text=+" />
</td>
<td style="text-align:left;">
white
</td>
<td style="text-align:left;">
rgb(255,255,255)
</td>
<td style="text-align:left;">
\#FFFFFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F0F8FF/000000?text=+" />
</td>
<td style="text-align:left;">
aliceblue
</td>
<td style="text-align:left;">
rgb(240,248,255)
</td>
<td style="text-align:left;">
\#F0F8FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FAEBD7/000000?text=+" />
</td>
<td style="text-align:left;">
antiquewhite
</td>
<td style="text-align:left;">
rgb(250,235,215)
</td>
<td style="text-align:left;">
\#FAEBD7
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFEFDB/000000?text=+" />
</td>
<td style="text-align:left;">
antiquewhite1
</td>
<td style="text-align:left;">
rgb(255,239,219)
</td>
<td style="text-align:left;">
\#FFEFDB
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEDFCC/000000?text=+" />
</td>
<td style="text-align:left;">
antiquewhite2
</td>
<td style="text-align:left;">
rgb(238,223,204)
</td>
<td style="text-align:left;">
\#EEDFCC
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDC0B0/000000?text=+" />
</td>
<td style="text-align:left;">
antiquewhite3
</td>
<td style="text-align:left;">
rgb(205,192,176)
</td>
<td style="text-align:left;">
\#CDC0B0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8378/000000?text=+" />
</td>
<td style="text-align:left;">
antiquewhite4
</td>
<td style="text-align:left;">
rgb(139,131,120)
</td>
<td style="text-align:left;">
\#8B8378
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7FFFD4/000000?text=+" />
</td>
<td style="text-align:left;">
aquamarine
</td>
<td style="text-align:left;">
rgb(127,255,212)
</td>
<td style="text-align:left;">
\#7FFFD4
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7FFFD4/000000?text=+" />
</td>
<td style="text-align:left;">
aquamarine1
</td>
<td style="text-align:left;">
rgb(127,255,212)
</td>
<td style="text-align:left;">
\#7FFFD4
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/76EEC6/000000?text=+" />
</td>
<td style="text-align:left;">
aquamarine2
</td>
<td style="text-align:left;">
rgb(118,238,198)
</td>
<td style="text-align:left;">
\#76EEC6
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/66CDAA/000000?text=+" />
</td>
<td style="text-align:left;">
aquamarine3
</td>
<td style="text-align:left;">
rgb(102,205,170)
</td>
<td style="text-align:left;">
\#66CDAA
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/458B74/000000?text=+" />
</td>
<td style="text-align:left;">
aquamarine4
</td>
<td style="text-align:left;">
rgb(69,139,116)
</td>
<td style="text-align:left;">
\#458B74
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F0FFFF/000000?text=+" />
</td>
<td style="text-align:left;">
azure
</td>
<td style="text-align:left;">
rgb(240,255,255)
</td>
<td style="text-align:left;">
\#F0FFFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F0FFFF/000000?text=+" />
</td>
<td style="text-align:left;">
azure1
</td>
<td style="text-align:left;">
rgb(240,255,255)
</td>
<td style="text-align:left;">
\#F0FFFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E0EEEE/000000?text=+" />
</td>
<td style="text-align:left;">
azure2
</td>
<td style="text-align:left;">
rgb(224,238,238)
</td>
<td style="text-align:left;">
\#E0EEEE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C1CDCD/000000?text=+" />
</td>
<td style="text-align:left;">
azure3
</td>
<td style="text-align:left;">
rgb(193,205,205)
</td>
<td style="text-align:left;">
\#C1CDCD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/838B8B/000000?text=+" />
</td>
<td style="text-align:left;">
azure4
</td>
<td style="text-align:left;">
rgb(131,139,139)
</td>
<td style="text-align:left;">
\#838B8B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F5F5DC/000000?text=+" />
</td>
<td style="text-align:left;">
beige
</td>
<td style="text-align:left;">
rgb(245,245,220)
</td>
<td style="text-align:left;">
\#F5F5DC
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFE4C4/000000?text=+" />
</td>
<td style="text-align:left;">
bisque
</td>
<td style="text-align:left;">
rgb(255,228,196)
</td>
<td style="text-align:left;">
\#FFE4C4
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFE4C4/000000?text=+" />
</td>
<td style="text-align:left;">
bisque1
</td>
<td style="text-align:left;">
rgb(255,228,196)
</td>
<td style="text-align:left;">
\#FFE4C4
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EED5B7/000000?text=+" />
</td>
<td style="text-align:left;">
bisque2
</td>
<td style="text-align:left;">
rgb(238,213,183)
</td>
<td style="text-align:left;">
\#EED5B7
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDB79E/000000?text=+" />
</td>
<td style="text-align:left;">
bisque3
</td>
<td style="text-align:left;">
rgb(205,183,158)
</td>
<td style="text-align:left;">
\#CDB79E
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B7D6B/000000?text=+" />
</td>
<td style="text-align:left;">
bisque4
</td>
<td style="text-align:left;">
rgb(139,125,107)
</td>
<td style="text-align:left;">
\#8B7D6B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/000000/000000?text=+" />
</td>
<td style="text-align:left;">
black
</td>
<td style="text-align:left;">
rgb(0,0,0)
</td>
<td style="text-align:left;">
\#000000
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFEBCD/000000?text=+" />
</td>
<td style="text-align:left;">
blanchedalmond
</td>
<td style="text-align:left;">
rgb(255,235,205)
</td>
<td style="text-align:left;">
\#FFEBCD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0000FF/000000?text=+" />
</td>
<td style="text-align:left;">
blue
</td>
<td style="text-align:left;">
rgb(0,0,255)
</td>
<td style="text-align:left;">
\#0000FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0000FF/000000?text=+" />
</td>
<td style="text-align:left;">
blue1
</td>
<td style="text-align:left;">
rgb(0,0,255)
</td>
<td style="text-align:left;">
\#0000FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0000EE/000000?text=+" />
</td>
<td style="text-align:left;">
blue2
</td>
<td style="text-align:left;">
rgb(0,0,238)
</td>
<td style="text-align:left;">
\#0000EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0000CD/000000?text=+" />
</td>
<td style="text-align:left;">
blue3
</td>
<td style="text-align:left;">
rgb(0,0,205)
</td>
<td style="text-align:left;">
\#0000CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00008B/000000?text=+" />
</td>
<td style="text-align:left;">
blue4
</td>
<td style="text-align:left;">
rgb(0,0,139)
</td>
<td style="text-align:left;">
\#00008B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8A2BE2/000000?text=+" />
</td>
<td style="text-align:left;">
blueviolet
</td>
<td style="text-align:left;">
rgb(138,43,226)
</td>
<td style="text-align:left;">
\#8A2BE2
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A52A2A/000000?text=+" />
</td>
<td style="text-align:left;">
brown
</td>
<td style="text-align:left;">
rgb(165,42,42)
</td>
<td style="text-align:left;">
\#A52A2A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF4040/000000?text=+" />
</td>
<td style="text-align:left;">
brown1
</td>
<td style="text-align:left;">
rgb(255,64,64)
</td>
<td style="text-align:left;">
\#FF4040
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE3B3B/000000?text=+" />
</td>
<td style="text-align:left;">
brown2
</td>
<td style="text-align:left;">
rgb(238,59,59)
</td>
<td style="text-align:left;">
\#EE3B3B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD3333/000000?text=+" />
</td>
<td style="text-align:left;">
brown3
</td>
<td style="text-align:left;">
rgb(205,51,51)
</td>
<td style="text-align:left;">
\#CD3333
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B2323/000000?text=+" />
</td>
<td style="text-align:left;">
brown4
</td>
<td style="text-align:left;">
rgb(139,35,35)
</td>
<td style="text-align:left;">
\#8B2323
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DEB887/000000?text=+" />
</td>
<td style="text-align:left;">
burlywood
</td>
<td style="text-align:left;">
rgb(222,184,135)
</td>
<td style="text-align:left;">
\#DEB887
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFD39B/000000?text=+" />
</td>
<td style="text-align:left;">
burlywood1
</td>
<td style="text-align:left;">
rgb(255,211,155)
</td>
<td style="text-align:left;">
\#FFD39B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEC591/000000?text=+" />
</td>
<td style="text-align:left;">
burlywood2
</td>
<td style="text-align:left;">
rgb(238,197,145)
</td>
<td style="text-align:left;">
\#EEC591
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDAA7D/000000?text=+" />
</td>
<td style="text-align:left;">
burlywood3
</td>
<td style="text-align:left;">
rgb(205,170,125)
</td>
<td style="text-align:left;">
\#CDAA7D
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B7355/000000?text=+" />
</td>
<td style="text-align:left;">
burlywood4
</td>
<td style="text-align:left;">
rgb(139,115,85)
</td>
<td style="text-align:left;">
\#8B7355
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/5F9EA0/000000?text=+" />
</td>
<td style="text-align:left;">
cadetblue
</td>
<td style="text-align:left;">
rgb(95,158,160)
</td>
<td style="text-align:left;">
\#5F9EA0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/98F5FF/000000?text=+" />
</td>
<td style="text-align:left;">
cadetblue1
</td>
<td style="text-align:left;">
rgb(152,245,255)
</td>
<td style="text-align:left;">
\#98F5FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8EE5EE/000000?text=+" />
</td>
<td style="text-align:left;">
cadetblue2
</td>
<td style="text-align:left;">
rgb(142,229,238)
</td>
<td style="text-align:left;">
\#8EE5EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7AC5CD/000000?text=+" />
</td>
<td style="text-align:left;">
cadetblue3
</td>
<td style="text-align:left;">
rgb(122,197,205)
</td>
<td style="text-align:left;">
\#7AC5CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/53868B/000000?text=+" />
</td>
<td style="text-align:left;">
cadetblue4
</td>
<td style="text-align:left;">
rgb(83,134,139)
</td>
<td style="text-align:left;">
\#53868B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7FFF00/000000?text=+" />
</td>
<td style="text-align:left;">
chartreuse
</td>
<td style="text-align:left;">
rgb(127,255,0)
</td>
<td style="text-align:left;">
\#7FFF00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7FFF00/000000?text=+" />
</td>
<td style="text-align:left;">
chartreuse1
</td>
<td style="text-align:left;">
rgb(127,255,0)
</td>
<td style="text-align:left;">
\#7FFF00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/76EE00/000000?text=+" />
</td>
<td style="text-align:left;">
chartreuse2
</td>
<td style="text-align:left;">
rgb(118,238,0)
</td>
<td style="text-align:left;">
\#76EE00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/66CD00/000000?text=+" />
</td>
<td style="text-align:left;">
chartreuse3
</td>
<td style="text-align:left;">
rgb(102,205,0)
</td>
<td style="text-align:left;">
\#66CD00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/458B00/000000?text=+" />
</td>
<td style="text-align:left;">
chartreuse4
</td>
<td style="text-align:left;">
rgb(69,139,0)
</td>
<td style="text-align:left;">
\#458B00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D2691E/000000?text=+" />
</td>
<td style="text-align:left;">
chocolate
</td>
<td style="text-align:left;">
rgb(210,105,30)
</td>
<td style="text-align:left;">
\#D2691E
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF7F24/000000?text=+" />
</td>
<td style="text-align:left;">
chocolate1
</td>
<td style="text-align:left;">
rgb(255,127,36)
</td>
<td style="text-align:left;">
\#FF7F24
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE7621/000000?text=+" />
</td>
<td style="text-align:left;">
chocolate2
</td>
<td style="text-align:left;">
rgb(238,118,33)
</td>
<td style="text-align:left;">
\#EE7621
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD661D/000000?text=+" />
</td>
<td style="text-align:left;">
chocolate3
</td>
<td style="text-align:left;">
rgb(205,102,29)
</td>
<td style="text-align:left;">
\#CD661D
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B4513/000000?text=+" />
</td>
<td style="text-align:left;">
chocolate4
</td>
<td style="text-align:left;">
rgb(139,69,19)
</td>
<td style="text-align:left;">
\#8B4513
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF7F50/000000?text=+" />
</td>
<td style="text-align:left;">
coral
</td>
<td style="text-align:left;">
rgb(255,127,80)
</td>
<td style="text-align:left;">
\#FF7F50
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF7256/000000?text=+" />
</td>
<td style="text-align:left;">
coral1
</td>
<td style="text-align:left;">
rgb(255,114,86)
</td>
<td style="text-align:left;">
\#FF7256
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE6A50/000000?text=+" />
</td>
<td style="text-align:left;">
coral2
</td>
<td style="text-align:left;">
rgb(238,106,80)
</td>
<td style="text-align:left;">
\#EE6A50
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD5B45/000000?text=+" />
</td>
<td style="text-align:left;">
coral3
</td>
<td style="text-align:left;">
rgb(205,91,69)
</td>
<td style="text-align:left;">
\#CD5B45
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B3E2F/000000?text=+" />
</td>
<td style="text-align:left;">
coral4
</td>
<td style="text-align:left;">
rgb(139,62,47)
</td>
<td style="text-align:left;">
\#8B3E2F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6495ED/000000?text=+" />
</td>
<td style="text-align:left;">
cornflowerblue
</td>
<td style="text-align:left;">
rgb(100,149,237)
</td>
<td style="text-align:left;">
\#6495ED
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFF8DC/000000?text=+" />
</td>
<td style="text-align:left;">
cornsilk
</td>
<td style="text-align:left;">
rgb(255,248,220)
</td>
<td style="text-align:left;">
\#FFF8DC
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFF8DC/000000?text=+" />
</td>
<td style="text-align:left;">
cornsilk1
</td>
<td style="text-align:left;">
rgb(255,248,220)
</td>
<td style="text-align:left;">
\#FFF8DC
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEE8CD/000000?text=+" />
</td>
<td style="text-align:left;">
cornsilk2
</td>
<td style="text-align:left;">
rgb(238,232,205)
</td>
<td style="text-align:left;">
\#EEE8CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDC8B1/000000?text=+" />
</td>
<td style="text-align:left;">
cornsilk3
</td>
<td style="text-align:left;">
rgb(205,200,177)
</td>
<td style="text-align:left;">
\#CDC8B1
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8878/000000?text=+" />
</td>
<td style="text-align:left;">
cornsilk4
</td>
<td style="text-align:left;">
rgb(139,136,120)
</td>
<td style="text-align:left;">
\#8B8878
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00FFFF/000000?text=+" />
</td>
<td style="text-align:left;">
cyan
</td>
<td style="text-align:left;">
rgb(0,255,255)
</td>
<td style="text-align:left;">
\#00FFFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00FFFF/000000?text=+" />
</td>
<td style="text-align:left;">
cyan1
</td>
<td style="text-align:left;">
rgb(0,255,255)
</td>
<td style="text-align:left;">
\#00FFFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00EEEE/000000?text=+" />
</td>
<td style="text-align:left;">
cyan2
</td>
<td style="text-align:left;">
rgb(0,238,238)
</td>
<td style="text-align:left;">
\#00EEEE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00CDCD/000000?text=+" />
</td>
<td style="text-align:left;">
cyan3
</td>
<td style="text-align:left;">
rgb(0,205,205)
</td>
<td style="text-align:left;">
\#00CDCD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/008B8B/000000?text=+" />
</td>
<td style="text-align:left;">
cyan4
</td>
<td style="text-align:left;">
rgb(0,139,139)
</td>
<td style="text-align:left;">
\#008B8B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00008B/000000?text=+" />
</td>
<td style="text-align:left;">
darkblue
</td>
<td style="text-align:left;">
rgb(0,0,139)
</td>
<td style="text-align:left;">
\#00008B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/008B8B/000000?text=+" />
</td>
<td style="text-align:left;">
darkcyan
</td>
<td style="text-align:left;">
rgb(0,139,139)
</td>
<td style="text-align:left;">
\#008B8B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B8860B/000000?text=+" />
</td>
<td style="text-align:left;">
darkgoldenrod
</td>
<td style="text-align:left;">
rgb(184,134,11)
</td>
<td style="text-align:left;">
\#B8860B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFB90F/000000?text=+" />
</td>
<td style="text-align:left;">
darkgoldenrod1
</td>
<td style="text-align:left;">
rgb(255,185,15)
</td>
<td style="text-align:left;">
\#FFB90F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEAD0E/000000?text=+" />
</td>
<td style="text-align:left;">
darkgoldenrod2
</td>
<td style="text-align:left;">
rgb(238,173,14)
</td>
<td style="text-align:left;">
\#EEAD0E
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD950C/000000?text=+" />
</td>
<td style="text-align:left;">
darkgoldenrod3
</td>
<td style="text-align:left;">
rgb(205,149,12)
</td>
<td style="text-align:left;">
\#CD950C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B6508/000000?text=+" />
</td>
<td style="text-align:left;">
darkgoldenrod4
</td>
<td style="text-align:left;">
rgb(139,101,8)
</td>
<td style="text-align:left;">
\#8B6508
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A9A9A9/000000?text=+" />
</td>
<td style="text-align:left;">
darkgray
</td>
<td style="text-align:left;">
rgb(169,169,169)
</td>
<td style="text-align:left;">
\#A9A9A9
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/006400/000000?text=+" />
</td>
<td style="text-align:left;">
darkgreen
</td>
<td style="text-align:left;">
rgb(0,100,0)
</td>
<td style="text-align:left;">
\#006400
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A9A9A9/000000?text=+" />
</td>
<td style="text-align:left;">
darkgrey
</td>
<td style="text-align:left;">
rgb(169,169,169)
</td>
<td style="text-align:left;">
\#A9A9A9
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BDB76B/000000?text=+" />
</td>
<td style="text-align:left;">
darkkhaki
</td>
<td style="text-align:left;">
rgb(189,183,107)
</td>
<td style="text-align:left;">
\#BDB76B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B008B/000000?text=+" />
</td>
<td style="text-align:left;">
darkmagenta
</td>
<td style="text-align:left;">
rgb(139,0,139)
</td>
<td style="text-align:left;">
\#8B008B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/556B2F/000000?text=+" />
</td>
<td style="text-align:left;">
darkolivegreen
</td>
<td style="text-align:left;">
rgb(85,107,47)
</td>
<td style="text-align:left;">
\#556B2F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CAFF70/000000?text=+" />
</td>
<td style="text-align:left;">
darkolivegreen1
</td>
<td style="text-align:left;">
rgb(202,255,112)
</td>
<td style="text-align:left;">
\#CAFF70
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BCEE68/000000?text=+" />
</td>
<td style="text-align:left;">
darkolivegreen2
</td>
<td style="text-align:left;">
rgb(188,238,104)
</td>
<td style="text-align:left;">
\#BCEE68
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A2CD5A/000000?text=+" />
</td>
<td style="text-align:left;">
darkolivegreen3
</td>
<td style="text-align:left;">
rgb(162,205,90)
</td>
<td style="text-align:left;">
\#A2CD5A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6E8B3D/000000?text=+" />
</td>
<td style="text-align:left;">
darkolivegreen4
</td>
<td style="text-align:left;">
rgb(110,139,61)
</td>
<td style="text-align:left;">
\#6E8B3D
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF8C00/000000?text=+" />
</td>
<td style="text-align:left;">
darkorange
</td>
<td style="text-align:left;">
rgb(255,140,0)
</td>
<td style="text-align:left;">
\#FF8C00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF7F00/000000?text=+" />
</td>
<td style="text-align:left;">
darkorange1
</td>
<td style="text-align:left;">
rgb(255,127,0)
</td>
<td style="text-align:left;">
\#FF7F00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE7600/000000?text=+" />
</td>
<td style="text-align:left;">
darkorange2
</td>
<td style="text-align:left;">
rgb(238,118,0)
</td>
<td style="text-align:left;">
\#EE7600
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD6600/000000?text=+" />
</td>
<td style="text-align:left;">
darkorange3
</td>
<td style="text-align:left;">
rgb(205,102,0)
</td>
<td style="text-align:left;">
\#CD6600
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B4500/000000?text=+" />
</td>
<td style="text-align:left;">
darkorange4
</td>
<td style="text-align:left;">
rgb(139,69,0)
</td>
<td style="text-align:left;">
\#8B4500
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9932CC/000000?text=+" />
</td>
<td style="text-align:left;">
darkorchid
</td>
<td style="text-align:left;">
rgb(153,50,204)
</td>
<td style="text-align:left;">
\#9932CC
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BF3EFF/000000?text=+" />
</td>
<td style="text-align:left;">
darkorchid1
</td>
<td style="text-align:left;">
rgb(191,62,255)
</td>
<td style="text-align:left;">
\#BF3EFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B23AEE/000000?text=+" />
</td>
<td style="text-align:left;">
darkorchid2
</td>
<td style="text-align:left;">
rgb(178,58,238)
</td>
<td style="text-align:left;">
\#B23AEE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9A32CD/000000?text=+" />
</td>
<td style="text-align:left;">
darkorchid3
</td>
<td style="text-align:left;">
rgb(154,50,205)
</td>
<td style="text-align:left;">
\#9A32CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/68228B/000000?text=+" />
</td>
<td style="text-align:left;">
darkorchid4
</td>
<td style="text-align:left;">
rgb(104,34,139)
</td>
<td style="text-align:left;">
\#68228B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B0000/000000?text=+" />
</td>
<td style="text-align:left;">
darkred
</td>
<td style="text-align:left;">
rgb(139,0,0)
</td>
<td style="text-align:left;">
\#8B0000
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E9967A/000000?text=+" />
</td>
<td style="text-align:left;">
darksalmon
</td>
<td style="text-align:left;">
rgb(233,150,122)
</td>
<td style="text-align:left;">
\#E9967A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8FBC8F/000000?text=+" />
</td>
<td style="text-align:left;">
darkseagreen
</td>
<td style="text-align:left;">
rgb(143,188,143)
</td>
<td style="text-align:left;">
\#8FBC8F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C1FFC1/000000?text=+" />
</td>
<td style="text-align:left;">
darkseagreen1
</td>
<td style="text-align:left;">
rgb(193,255,193)
</td>
<td style="text-align:left;">
\#C1FFC1
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B4EEB4/000000?text=+" />
</td>
<td style="text-align:left;">
darkseagreen2
</td>
<td style="text-align:left;">
rgb(180,238,180)
</td>
<td style="text-align:left;">
\#B4EEB4
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9BCD9B/000000?text=+" />
</td>
<td style="text-align:left;">
darkseagreen3
</td>
<td style="text-align:left;">
rgb(155,205,155)
</td>
<td style="text-align:left;">
\#9BCD9B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/698B69/000000?text=+" />
</td>
<td style="text-align:left;">
darkseagreen4
</td>
<td style="text-align:left;">
rgb(105,139,105)
</td>
<td style="text-align:left;">
\#698B69
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/483D8B/000000?text=+" />
</td>
<td style="text-align:left;">
darkslateblue
</td>
<td style="text-align:left;">
rgb(72,61,139)
</td>
<td style="text-align:left;">
\#483D8B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/2F4F4F/000000?text=+" />
</td>
<td style="text-align:left;">
darkslategray
</td>
<td style="text-align:left;">
rgb(47,79,79)
</td>
<td style="text-align:left;">
\#2F4F4F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/97FFFF/000000?text=+" />
</td>
<td style="text-align:left;">
darkslategray1
</td>
<td style="text-align:left;">
rgb(151,255,255)
</td>
<td style="text-align:left;">
\#97FFFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8DEEEE/000000?text=+" />
</td>
<td style="text-align:left;">
darkslategray2
</td>
<td style="text-align:left;">
rgb(141,238,238)
</td>
<td style="text-align:left;">
\#8DEEEE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/79CDCD/000000?text=+" />
</td>
<td style="text-align:left;">
darkslategray3
</td>
<td style="text-align:left;">
rgb(121,205,205)
</td>
<td style="text-align:left;">
\#79CDCD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/528B8B/000000?text=+" />
</td>
<td style="text-align:left;">
darkslategray4
</td>
<td style="text-align:left;">
rgb(82,139,139)
</td>
<td style="text-align:left;">
\#528B8B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/2F4F4F/000000?text=+" />
</td>
<td style="text-align:left;">
darkslategrey
</td>
<td style="text-align:left;">
rgb(47,79,79)
</td>
<td style="text-align:left;">
\#2F4F4F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00CED1/000000?text=+" />
</td>
<td style="text-align:left;">
darkturquoise
</td>
<td style="text-align:left;">
rgb(0,206,209)
</td>
<td style="text-align:left;">
\#00CED1
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9400D3/000000?text=+" />
</td>
<td style="text-align:left;">
darkviolet
</td>
<td style="text-align:left;">
rgb(148,0,211)
</td>
<td style="text-align:left;">
\#9400D3
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF1493/000000?text=+" />
</td>
<td style="text-align:left;">
deeppink
</td>
<td style="text-align:left;">
rgb(255,20,147)
</td>
<td style="text-align:left;">
\#FF1493
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF1493/000000?text=+" />
</td>
<td style="text-align:left;">
deeppink1
</td>
<td style="text-align:left;">
rgb(255,20,147)
</td>
<td style="text-align:left;">
\#FF1493
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE1289/000000?text=+" />
</td>
<td style="text-align:left;">
deeppink2
</td>
<td style="text-align:left;">
rgb(238,18,137)
</td>
<td style="text-align:left;">
\#EE1289
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD1076/000000?text=+" />
</td>
<td style="text-align:left;">
deeppink3
</td>
<td style="text-align:left;">
rgb(205,16,118)
</td>
<td style="text-align:left;">
\#CD1076
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B0A50/000000?text=+" />
</td>
<td style="text-align:left;">
deeppink4
</td>
<td style="text-align:left;">
rgb(139,10,80)
</td>
<td style="text-align:left;">
\#8B0A50
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00BFFF/000000?text=+" />
</td>
<td style="text-align:left;">
deepskyblue
</td>
<td style="text-align:left;">
rgb(0,191,255)
</td>
<td style="text-align:left;">
\#00BFFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00BFFF/000000?text=+" />
</td>
<td style="text-align:left;">
deepskyblue1
</td>
<td style="text-align:left;">
rgb(0,191,255)
</td>
<td style="text-align:left;">
\#00BFFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00B2EE/000000?text=+" />
</td>
<td style="text-align:left;">
deepskyblue2
</td>
<td style="text-align:left;">
rgb(0,178,238)
</td>
<td style="text-align:left;">
\#00B2EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/009ACD/000000?text=+" />
</td>
<td style="text-align:left;">
deepskyblue3
</td>
<td style="text-align:left;">
rgb(0,154,205)
</td>
<td style="text-align:left;">
\#009ACD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00688B/000000?text=+" />
</td>
<td style="text-align:left;">
deepskyblue4
</td>
<td style="text-align:left;">
rgb(0,104,139)
</td>
<td style="text-align:left;">
\#00688B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/696969/000000?text=+" />
</td>
<td style="text-align:left;">
dimgray
</td>
<td style="text-align:left;">
rgb(105,105,105)
</td>
<td style="text-align:left;">
\#696969
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/696969/000000?text=+" />
</td>
<td style="text-align:left;">
dimgrey
</td>
<td style="text-align:left;">
rgb(105,105,105)
</td>
<td style="text-align:left;">
\#696969
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1E90FF/000000?text=+" />
</td>
<td style="text-align:left;">
dodgerblue
</td>
<td style="text-align:left;">
rgb(30,144,255)
</td>
<td style="text-align:left;">
\#1E90FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1E90FF/000000?text=+" />
</td>
<td style="text-align:left;">
dodgerblue1
</td>
<td style="text-align:left;">
rgb(30,144,255)
</td>
<td style="text-align:left;">
\#1E90FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1C86EE/000000?text=+" />
</td>
<td style="text-align:left;">
dodgerblue2
</td>
<td style="text-align:left;">
rgb(28,134,238)
</td>
<td style="text-align:left;">
\#1C86EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1874CD/000000?text=+" />
</td>
<td style="text-align:left;">
dodgerblue3
</td>
<td style="text-align:left;">
rgb(24,116,205)
</td>
<td style="text-align:left;">
\#1874CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/104E8B/000000?text=+" />
</td>
<td style="text-align:left;">
dodgerblue4
</td>
<td style="text-align:left;">
rgb(16,78,139)
</td>
<td style="text-align:left;">
\#104E8B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B22222/000000?text=+" />
</td>
<td style="text-align:left;">
firebrick
</td>
<td style="text-align:left;">
rgb(178,34,34)
</td>
<td style="text-align:left;">
\#B22222
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF3030/000000?text=+" />
</td>
<td style="text-align:left;">
firebrick1
</td>
<td style="text-align:left;">
rgb(255,48,48)
</td>
<td style="text-align:left;">
\#FF3030
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE2C2C/000000?text=+" />
</td>
<td style="text-align:left;">
firebrick2
</td>
<td style="text-align:left;">
rgb(238,44,44)
</td>
<td style="text-align:left;">
\#EE2C2C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD2626/000000?text=+" />
</td>
<td style="text-align:left;">
firebrick3
</td>
<td style="text-align:left;">
rgb(205,38,38)
</td>
<td style="text-align:left;">
\#CD2626
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B1A1A/000000?text=+" />
</td>
<td style="text-align:left;">
firebrick4
</td>
<td style="text-align:left;">
rgb(139,26,26)
</td>
<td style="text-align:left;">
\#8B1A1A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFAF0/000000?text=+" />
</td>
<td style="text-align:left;">
floralwhite
</td>
<td style="text-align:left;">
rgb(255,250,240)
</td>
<td style="text-align:left;">
\#FFFAF0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/228B22/000000?text=+" />
</td>
<td style="text-align:left;">
forestgreen
</td>
<td style="text-align:left;">
rgb(34,139,34)
</td>
<td style="text-align:left;">
\#228B22
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DCDCDC/000000?text=+" />
</td>
<td style="text-align:left;">
gainsboro
</td>
<td style="text-align:left;">
rgb(220,220,220)
</td>
<td style="text-align:left;">
\#DCDCDC
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F8F8FF/000000?text=+" />
</td>
<td style="text-align:left;">
ghostwhite
</td>
<td style="text-align:left;">
rgb(248,248,255)
</td>
<td style="text-align:left;">
\#F8F8FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFD700/000000?text=+" />
</td>
<td style="text-align:left;">
gold
</td>
<td style="text-align:left;">
rgb(255,215,0)
</td>
<td style="text-align:left;">
\#FFD700
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFD700/000000?text=+" />
</td>
<td style="text-align:left;">
gold1
</td>
<td style="text-align:left;">
rgb(255,215,0)
</td>
<td style="text-align:left;">
\#FFD700
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEC900/000000?text=+" />
</td>
<td style="text-align:left;">
gold2
</td>
<td style="text-align:left;">
rgb(238,201,0)
</td>
<td style="text-align:left;">
\#EEC900
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDAD00/000000?text=+" />
</td>
<td style="text-align:left;">
gold3
</td>
<td style="text-align:left;">
rgb(205,173,0)
</td>
<td style="text-align:left;">
\#CDAD00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B7500/000000?text=+" />
</td>
<td style="text-align:left;">
gold4
</td>
<td style="text-align:left;">
rgb(139,117,0)
</td>
<td style="text-align:left;">
\#8B7500
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DAA520/000000?text=+" />
</td>
<td style="text-align:left;">
goldenrod
</td>
<td style="text-align:left;">
rgb(218,165,32)
</td>
<td style="text-align:left;">
\#DAA520
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFC125/000000?text=+" />
</td>
<td style="text-align:left;">
goldenrod1
</td>
<td style="text-align:left;">
rgb(255,193,37)
</td>
<td style="text-align:left;">
\#FFC125
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEB422/000000?text=+" />
</td>
<td style="text-align:left;">
goldenrod2
</td>
<td style="text-align:left;">
rgb(238,180,34)
</td>
<td style="text-align:left;">
\#EEB422
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD9B1D/000000?text=+" />
</td>
<td style="text-align:left;">
goldenrod3
</td>
<td style="text-align:left;">
rgb(205,155,29)
</td>
<td style="text-align:left;">
\#CD9B1D
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B6914/000000?text=+" />
</td>
<td style="text-align:left;">
goldenrod4
</td>
<td style="text-align:left;">
rgb(139,105,20)
</td>
<td style="text-align:left;">
\#8B6914
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BEBEBE/000000?text=+" />
</td>
<td style="text-align:left;">
gray
</td>
<td style="text-align:left;">
rgb(190,190,190)
</td>
<td style="text-align:left;">
\#BEBEBE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/000000/000000?text=+" />
</td>
<td style="text-align:left;">
gray0
</td>
<td style="text-align:left;">
rgb(0,0,0)
</td>
<td style="text-align:left;">
\#000000
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/030303/000000?text=+" />
</td>
<td style="text-align:left;">
gray1
</td>
<td style="text-align:left;">
rgb(3,3,3)
</td>
<td style="text-align:left;">
\#030303
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/050505/000000?text=+" />
</td>
<td style="text-align:left;">
gray2
</td>
<td style="text-align:left;">
rgb(5,5,5)
</td>
<td style="text-align:left;">
\#050505
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/080808/000000?text=+" />
</td>
<td style="text-align:left;">
gray3
</td>
<td style="text-align:left;">
rgb(8,8,8)
</td>
<td style="text-align:left;">
\#080808
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0A0A0A/000000?text=+" />
</td>
<td style="text-align:left;">
gray4
</td>
<td style="text-align:left;">
rgb(10,10,10)
</td>
<td style="text-align:left;">
\#0A0A0A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0D0D0D/000000?text=+" />
</td>
<td style="text-align:left;">
gray5
</td>
<td style="text-align:left;">
rgb(13,13,13)
</td>
<td style="text-align:left;">
\#0D0D0D
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0F0F0F/000000?text=+" />
</td>
<td style="text-align:left;">
gray6
</td>
<td style="text-align:left;">
rgb(15,15,15)
</td>
<td style="text-align:left;">
\#0F0F0F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/121212/000000?text=+" />
</td>
<td style="text-align:left;">
gray7
</td>
<td style="text-align:left;">
rgb(18,18,18)
</td>
<td style="text-align:left;">
\#121212
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/141414/000000?text=+" />
</td>
<td style="text-align:left;">
gray8
</td>
<td style="text-align:left;">
rgb(20,20,20)
</td>
<td style="text-align:left;">
\#141414
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/171717/000000?text=+" />
</td>
<td style="text-align:left;">
gray9
</td>
<td style="text-align:left;">
rgb(23,23,23)
</td>
<td style="text-align:left;">
\#171717
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1A1A1A/000000?text=+" />
</td>
<td style="text-align:left;">
gray10
</td>
<td style="text-align:left;">
rgb(26,26,26)
</td>
<td style="text-align:left;">
\#1A1A1A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1C1C1C/000000?text=+" />
</td>
<td style="text-align:left;">
gray11
</td>
<td style="text-align:left;">
rgb(28,28,28)
</td>
<td style="text-align:left;">
\#1C1C1C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1F1F1F/000000?text=+" />
</td>
<td style="text-align:left;">
gray12
</td>
<td style="text-align:left;">
rgb(31,31,31)
</td>
<td style="text-align:left;">
\#1F1F1F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/212121/000000?text=+" />
</td>
<td style="text-align:left;">
gray13
</td>
<td style="text-align:left;">
rgb(33,33,33)
</td>
<td style="text-align:left;">
\#212121
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/242424/000000?text=+" />
</td>
<td style="text-align:left;">
gray14
</td>
<td style="text-align:left;">
rgb(36,36,36)
</td>
<td style="text-align:left;">
\#242424
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/262626/000000?text=+" />
</td>
<td style="text-align:left;">
gray15
</td>
<td style="text-align:left;">
rgb(38,38,38)
</td>
<td style="text-align:left;">
\#262626
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/292929/000000?text=+" />
</td>
<td style="text-align:left;">
gray16
</td>
<td style="text-align:left;">
rgb(41,41,41)
</td>
<td style="text-align:left;">
\#292929
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/2B2B2B/000000?text=+" />
</td>
<td style="text-align:left;">
gray17
</td>
<td style="text-align:left;">
rgb(43,43,43)
</td>
<td style="text-align:left;">
\#2B2B2B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/2E2E2E/000000?text=+" />
</td>
<td style="text-align:left;">
gray18
</td>
<td style="text-align:left;">
rgb(46,46,46)
</td>
<td style="text-align:left;">
\#2E2E2E
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/303030/000000?text=+" />
</td>
<td style="text-align:left;">
gray19
</td>
<td style="text-align:left;">
rgb(48,48,48)
</td>
<td style="text-align:left;">
\#303030
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/333333/000000?text=+" />
</td>
<td style="text-align:left;">
gray20
</td>
<td style="text-align:left;">
rgb(51,51,51)
</td>
<td style="text-align:left;">
\#333333
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/363636/000000?text=+" />
</td>
<td style="text-align:left;">
gray21
</td>
<td style="text-align:left;">
rgb(54,54,54)
</td>
<td style="text-align:left;">
\#363636
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/383838/000000?text=+" />
</td>
<td style="text-align:left;">
gray22
</td>
<td style="text-align:left;">
rgb(56,56,56)
</td>
<td style="text-align:left;">
\#383838
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/3B3B3B/000000?text=+" />
</td>
<td style="text-align:left;">
gray23
</td>
<td style="text-align:left;">
rgb(59,59,59)
</td>
<td style="text-align:left;">
\#3B3B3B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/3D3D3D/000000?text=+" />
</td>
<td style="text-align:left;">
gray24
</td>
<td style="text-align:left;">
rgb(61,61,61)
</td>
<td style="text-align:left;">
\#3D3D3D
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/404040/000000?text=+" />
</td>
<td style="text-align:left;">
gray25
</td>
<td style="text-align:left;">
rgb(64,64,64)
</td>
<td style="text-align:left;">
\#404040
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/424242/000000?text=+" />
</td>
<td style="text-align:left;">
gray26
</td>
<td style="text-align:left;">
rgb(66,66,66)
</td>
<td style="text-align:left;">
\#424242
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/454545/000000?text=+" />
</td>
<td style="text-align:left;">
gray27
</td>
<td style="text-align:left;">
rgb(69,69,69)
</td>
<td style="text-align:left;">
\#454545
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/474747/000000?text=+" />
</td>
<td style="text-align:left;">
gray28
</td>
<td style="text-align:left;">
rgb(71,71,71)
</td>
<td style="text-align:left;">
\#474747
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4A4A4A/000000?text=+" />
</td>
<td style="text-align:left;">
gray29
</td>
<td style="text-align:left;">
rgb(74,74,74)
</td>
<td style="text-align:left;">
\#4A4A4A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4D4D4D/000000?text=+" />
</td>
<td style="text-align:left;">
gray30
</td>
<td style="text-align:left;">
rgb(77,77,77)
</td>
<td style="text-align:left;">
\#4D4D4D
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4F4F4F/000000?text=+" />
</td>
<td style="text-align:left;">
gray31
</td>
<td style="text-align:left;">
rgb(79,79,79)
</td>
<td style="text-align:left;">
\#4F4F4F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/525252/000000?text=+" />
</td>
<td style="text-align:left;">
gray32
</td>
<td style="text-align:left;">
rgb(82,82,82)
</td>
<td style="text-align:left;">
\#525252
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/545454/000000?text=+" />
</td>
<td style="text-align:left;">
gray33
</td>
<td style="text-align:left;">
rgb(84,84,84)
</td>
<td style="text-align:left;">
\#545454
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/575757/000000?text=+" />
</td>
<td style="text-align:left;">
gray34
</td>
<td style="text-align:left;">
rgb(87,87,87)
</td>
<td style="text-align:left;">
\#575757
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/595959/000000?text=+" />
</td>
<td style="text-align:left;">
gray35
</td>
<td style="text-align:left;">
rgb(89,89,89)
</td>
<td style="text-align:left;">
\#595959
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/5C5C5C/000000?text=+" />
</td>
<td style="text-align:left;">
gray36
</td>
<td style="text-align:left;">
rgb(92,92,92)
</td>
<td style="text-align:left;">
\#5C5C5C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/5E5E5E/000000?text=+" />
</td>
<td style="text-align:left;">
gray37
</td>
<td style="text-align:left;">
rgb(94,94,94)
</td>
<td style="text-align:left;">
\#5E5E5E
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/616161/000000?text=+" />
</td>
<td style="text-align:left;">
gray38
</td>
<td style="text-align:left;">
rgb(97,97,97)
</td>
<td style="text-align:left;">
\#616161
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/636363/000000?text=+" />
</td>
<td style="text-align:left;">
gray39
</td>
<td style="text-align:left;">
rgb(99,99,99)
</td>
<td style="text-align:left;">
\#636363
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/666666/000000?text=+" />
</td>
<td style="text-align:left;">
gray40
</td>
<td style="text-align:left;">
rgb(102,102,102)
</td>
<td style="text-align:left;">
\#666666
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/696969/000000?text=+" />
</td>
<td style="text-align:left;">
gray41
</td>
<td style="text-align:left;">
rgb(105,105,105)
</td>
<td style="text-align:left;">
\#696969
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6B6B6B/000000?text=+" />
</td>
<td style="text-align:left;">
gray42
</td>
<td style="text-align:left;">
rgb(107,107,107)
</td>
<td style="text-align:left;">
\#6B6B6B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6E6E6E/000000?text=+" />
</td>
<td style="text-align:left;">
gray43
</td>
<td style="text-align:left;">
rgb(110,110,110)
</td>
<td style="text-align:left;">
\#6E6E6E
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/707070/000000?text=+" />
</td>
<td style="text-align:left;">
gray44
</td>
<td style="text-align:left;">
rgb(112,112,112)
</td>
<td style="text-align:left;">
\#707070
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/737373/000000?text=+" />
</td>
<td style="text-align:left;">
gray45
</td>
<td style="text-align:left;">
rgb(115,115,115)
</td>
<td style="text-align:left;">
\#737373
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/757575/000000?text=+" />
</td>
<td style="text-align:left;">
gray46
</td>
<td style="text-align:left;">
rgb(117,117,117)
</td>
<td style="text-align:left;">
\#757575
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/787878/000000?text=+" />
</td>
<td style="text-align:left;">
gray47
</td>
<td style="text-align:left;">
rgb(120,120,120)
</td>
<td style="text-align:left;">
\#787878
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7A7A7A/000000?text=+" />
</td>
<td style="text-align:left;">
gray48
</td>
<td style="text-align:left;">
rgb(122,122,122)
</td>
<td style="text-align:left;">
\#7A7A7A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7D7D7D/000000?text=+" />
</td>
<td style="text-align:left;">
gray49
</td>
<td style="text-align:left;">
rgb(125,125,125)
</td>
<td style="text-align:left;">
\#7D7D7D
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7F7F7F/000000?text=+" />
</td>
<td style="text-align:left;">
gray50
</td>
<td style="text-align:left;">
rgb(127,127,127)
</td>
<td style="text-align:left;">
\#7F7F7F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/828282/000000?text=+" />
</td>
<td style="text-align:left;">
gray51
</td>
<td style="text-align:left;">
rgb(130,130,130)
</td>
<td style="text-align:left;">
\#828282
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/858585/000000?text=+" />
</td>
<td style="text-align:left;">
gray52
</td>
<td style="text-align:left;">
rgb(133,133,133)
</td>
<td style="text-align:left;">
\#858585
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/878787/000000?text=+" />
</td>
<td style="text-align:left;">
gray53
</td>
<td style="text-align:left;">
rgb(135,135,135)
</td>
<td style="text-align:left;">
\#878787
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8A8A8A/000000?text=+" />
</td>
<td style="text-align:left;">
gray54
</td>
<td style="text-align:left;">
rgb(138,138,138)
</td>
<td style="text-align:left;">
\#8A8A8A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8C8C8C/000000?text=+" />
</td>
<td style="text-align:left;">
gray55
</td>
<td style="text-align:left;">
rgb(140,140,140)
</td>
<td style="text-align:left;">
\#8C8C8C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8F8F8F/000000?text=+" />
</td>
<td style="text-align:left;">
gray56
</td>
<td style="text-align:left;">
rgb(143,143,143)
</td>
<td style="text-align:left;">
\#8F8F8F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/919191/000000?text=+" />
</td>
<td style="text-align:left;">
gray57
</td>
<td style="text-align:left;">
rgb(145,145,145)
</td>
<td style="text-align:left;">
\#919191
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/949494/000000?text=+" />
</td>
<td style="text-align:left;">
gray58
</td>
<td style="text-align:left;">
rgb(148,148,148)
</td>
<td style="text-align:left;">
\#949494
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/969696/000000?text=+" />
</td>
<td style="text-align:left;">
gray59
</td>
<td style="text-align:left;">
rgb(150,150,150)
</td>
<td style="text-align:left;">
\#969696
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/999999/000000?text=+" />
</td>
<td style="text-align:left;">
gray60
</td>
<td style="text-align:left;">
rgb(153,153,153)
</td>
<td style="text-align:left;">
\#999999
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9C9C9C/000000?text=+" />
</td>
<td style="text-align:left;">
gray61
</td>
<td style="text-align:left;">
rgb(156,156,156)
</td>
<td style="text-align:left;">
\#9C9C9C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9E9E9E/000000?text=+" />
</td>
<td style="text-align:left;">
gray62
</td>
<td style="text-align:left;">
rgb(158,158,158)
</td>
<td style="text-align:left;">
\#9E9E9E
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A1A1A1/000000?text=+" />
</td>
<td style="text-align:left;">
gray63
</td>
<td style="text-align:left;">
rgb(161,161,161)
</td>
<td style="text-align:left;">
\#A1A1A1
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A3A3A3/000000?text=+" />
</td>
<td style="text-align:left;">
gray64
</td>
<td style="text-align:left;">
rgb(163,163,163)
</td>
<td style="text-align:left;">
\#A3A3A3
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A6A6A6/000000?text=+" />
</td>
<td style="text-align:left;">
gray65
</td>
<td style="text-align:left;">
rgb(166,166,166)
</td>
<td style="text-align:left;">
\#A6A6A6
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A8A8A8/000000?text=+" />
</td>
<td style="text-align:left;">
gray66
</td>
<td style="text-align:left;">
rgb(168,168,168)
</td>
<td style="text-align:left;">
\#A8A8A8
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/ABABAB/000000?text=+" />
</td>
<td style="text-align:left;">
gray67
</td>
<td style="text-align:left;">
rgb(171,171,171)
</td>
<td style="text-align:left;">
\#ABABAB
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/ADADAD/000000?text=+" />
</td>
<td style="text-align:left;">
gray68
</td>
<td style="text-align:left;">
rgb(173,173,173)
</td>
<td style="text-align:left;">
\#ADADAD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B0B0B0/000000?text=+" />
</td>
<td style="text-align:left;">
gray69
</td>
<td style="text-align:left;">
rgb(176,176,176)
</td>
<td style="text-align:left;">
\#B0B0B0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B3B3B3/000000?text=+" />
</td>
<td style="text-align:left;">
gray70
</td>
<td style="text-align:left;">
rgb(179,179,179)
</td>
<td style="text-align:left;">
\#B3B3B3
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B5B5B5/000000?text=+" />
</td>
<td style="text-align:left;">
gray71
</td>
<td style="text-align:left;">
rgb(181,181,181)
</td>
<td style="text-align:left;">
\#B5B5B5
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B8B8B8/000000?text=+" />
</td>
<td style="text-align:left;">
gray72
</td>
<td style="text-align:left;">
rgb(184,184,184)
</td>
<td style="text-align:left;">
\#B8B8B8
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BABABA/000000?text=+" />
</td>
<td style="text-align:left;">
gray73
</td>
<td style="text-align:left;">
rgb(186,186,186)
</td>
<td style="text-align:left;">
\#BABABA
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BDBDBD/000000?text=+" />
</td>
<td style="text-align:left;">
gray74
</td>
<td style="text-align:left;">
rgb(189,189,189)
</td>
<td style="text-align:left;">
\#BDBDBD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BFBFBF/000000?text=+" />
</td>
<td style="text-align:left;">
gray75
</td>
<td style="text-align:left;">
rgb(191,191,191)
</td>
<td style="text-align:left;">
\#BFBFBF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C2C2C2/000000?text=+" />
</td>
<td style="text-align:left;">
gray76
</td>
<td style="text-align:left;">
rgb(194,194,194)
</td>
<td style="text-align:left;">
\#C2C2C2
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C4C4C4/000000?text=+" />
</td>
<td style="text-align:left;">
gray77
</td>
<td style="text-align:left;">
rgb(196,196,196)
</td>
<td style="text-align:left;">
\#C4C4C4
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C7C7C7/000000?text=+" />
</td>
<td style="text-align:left;">
gray78
</td>
<td style="text-align:left;">
rgb(199,199,199)
</td>
<td style="text-align:left;">
\#C7C7C7
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C9C9C9/000000?text=+" />
</td>
<td style="text-align:left;">
gray79
</td>
<td style="text-align:left;">
rgb(201,201,201)
</td>
<td style="text-align:left;">
\#C9C9C9
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CCCCCC/000000?text=+" />
</td>
<td style="text-align:left;">
gray80
</td>
<td style="text-align:left;">
rgb(204,204,204)
</td>
<td style="text-align:left;">
\#CCCCCC
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CFCFCF/000000?text=+" />
</td>
<td style="text-align:left;">
gray81
</td>
<td style="text-align:left;">
rgb(207,207,207)
</td>
<td style="text-align:left;">
\#CFCFCF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D1D1D1/000000?text=+" />
</td>
<td style="text-align:left;">
gray82
</td>
<td style="text-align:left;">
rgb(209,209,209)
</td>
<td style="text-align:left;">
\#D1D1D1
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D4D4D4/000000?text=+" />
</td>
<td style="text-align:left;">
gray83
</td>
<td style="text-align:left;">
rgb(212,212,212)
</td>
<td style="text-align:left;">
\#D4D4D4
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D6D6D6/000000?text=+" />
</td>
<td style="text-align:left;">
gray84
</td>
<td style="text-align:left;">
rgb(214,214,214)
</td>
<td style="text-align:left;">
\#D6D6D6
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D9D9D9/000000?text=+" />
</td>
<td style="text-align:left;">
gray85
</td>
<td style="text-align:left;">
rgb(217,217,217)
</td>
<td style="text-align:left;">
\#D9D9D9
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DBDBDB/000000?text=+" />
</td>
<td style="text-align:left;">
gray86
</td>
<td style="text-align:left;">
rgb(219,219,219)
</td>
<td style="text-align:left;">
\#DBDBDB
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DEDEDE/000000?text=+" />
</td>
<td style="text-align:left;">
gray87
</td>
<td style="text-align:left;">
rgb(222,222,222)
</td>
<td style="text-align:left;">
\#DEDEDE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E0E0E0/000000?text=+" />
</td>
<td style="text-align:left;">
gray88
</td>
<td style="text-align:left;">
rgb(224,224,224)
</td>
<td style="text-align:left;">
\#E0E0E0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E3E3E3/000000?text=+" />
</td>
<td style="text-align:left;">
gray89
</td>
<td style="text-align:left;">
rgb(227,227,227)
</td>
<td style="text-align:left;">
\#E3E3E3
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E5E5E5/000000?text=+" />
</td>
<td style="text-align:left;">
gray90
</td>
<td style="text-align:left;">
rgb(229,229,229)
</td>
<td style="text-align:left;">
\#E5E5E5
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E8E8E8/000000?text=+" />
</td>
<td style="text-align:left;">
gray91
</td>
<td style="text-align:left;">
rgb(232,232,232)
</td>
<td style="text-align:left;">
\#E8E8E8
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EBEBEB/000000?text=+" />
</td>
<td style="text-align:left;">
gray92
</td>
<td style="text-align:left;">
rgb(235,235,235)
</td>
<td style="text-align:left;">
\#EBEBEB
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EDEDED/000000?text=+" />
</td>
<td style="text-align:left;">
gray93
</td>
<td style="text-align:left;">
rgb(237,237,237)
</td>
<td style="text-align:left;">
\#EDEDED
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F0F0F0/000000?text=+" />
</td>
<td style="text-align:left;">
gray94
</td>
<td style="text-align:left;">
rgb(240,240,240)
</td>
<td style="text-align:left;">
\#F0F0F0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F2F2F2/000000?text=+" />
</td>
<td style="text-align:left;">
gray95
</td>
<td style="text-align:left;">
rgb(242,242,242)
</td>
<td style="text-align:left;">
\#F2F2F2
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F5F5F5/000000?text=+" />
</td>
<td style="text-align:left;">
gray96
</td>
<td style="text-align:left;">
rgb(245,245,245)
</td>
<td style="text-align:left;">
\#F5F5F5
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F7F7F7/000000?text=+" />
</td>
<td style="text-align:left;">
gray97
</td>
<td style="text-align:left;">
rgb(247,247,247)
</td>
<td style="text-align:left;">
\#F7F7F7
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FAFAFA/000000?text=+" />
</td>
<td style="text-align:left;">
gray98
</td>
<td style="text-align:left;">
rgb(250,250,250)
</td>
<td style="text-align:left;">
\#FAFAFA
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FCFCFC/000000?text=+" />
</td>
<td style="text-align:left;">
gray99
</td>
<td style="text-align:left;">
rgb(252,252,252)
</td>
<td style="text-align:left;">
\#FCFCFC
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFFFF/000000?text=+" />
</td>
<td style="text-align:left;">
gray100
</td>
<td style="text-align:left;">
rgb(255,255,255)
</td>
<td style="text-align:left;">
\#FFFFFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00FF00/000000?text=+" />
</td>
<td style="text-align:left;">
green
</td>
<td style="text-align:left;">
rgb(0,255,0)
</td>
<td style="text-align:left;">
\#00FF00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00FF00/000000?text=+" />
</td>
<td style="text-align:left;">
green1
</td>
<td style="text-align:left;">
rgb(0,255,0)
</td>
<td style="text-align:left;">
\#00FF00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00EE00/000000?text=+" />
</td>
<td style="text-align:left;">
green2
</td>
<td style="text-align:left;">
rgb(0,238,0)
</td>
<td style="text-align:left;">
\#00EE00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00CD00/000000?text=+" />
</td>
<td style="text-align:left;">
green3
</td>
<td style="text-align:left;">
rgb(0,205,0)
</td>
<td style="text-align:left;">
\#00CD00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/008B00/000000?text=+" />
</td>
<td style="text-align:left;">
green4
</td>
<td style="text-align:left;">
rgb(0,139,0)
</td>
<td style="text-align:left;">
\#008B00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/ADFF2F/000000?text=+" />
</td>
<td style="text-align:left;">
greenyellow
</td>
<td style="text-align:left;">
rgb(173,255,47)
</td>
<td style="text-align:left;">
\#ADFF2F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BEBEBE/000000?text=+" />
</td>
<td style="text-align:left;">
grey
</td>
<td style="text-align:left;">
rgb(190,190,190)
</td>
<td style="text-align:left;">
\#BEBEBE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/000000/000000?text=+" />
</td>
<td style="text-align:left;">
grey0
</td>
<td style="text-align:left;">
rgb(0,0,0)
</td>
<td style="text-align:left;">
\#000000
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/030303/000000?text=+" />
</td>
<td style="text-align:left;">
grey1
</td>
<td style="text-align:left;">
rgb(3,3,3)
</td>
<td style="text-align:left;">
\#030303
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/050505/000000?text=+" />
</td>
<td style="text-align:left;">
grey2
</td>
<td style="text-align:left;">
rgb(5,5,5)
</td>
<td style="text-align:left;">
\#050505
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/080808/000000?text=+" />
</td>
<td style="text-align:left;">
grey3
</td>
<td style="text-align:left;">
rgb(8,8,8)
</td>
<td style="text-align:left;">
\#080808
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0A0A0A/000000?text=+" />
</td>
<td style="text-align:left;">
grey4
</td>
<td style="text-align:left;">
rgb(10,10,10)
</td>
<td style="text-align:left;">
\#0A0A0A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0D0D0D/000000?text=+" />
</td>
<td style="text-align:left;">
grey5
</td>
<td style="text-align:left;">
rgb(13,13,13)
</td>
<td style="text-align:left;">
\#0D0D0D
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0F0F0F/000000?text=+" />
</td>
<td style="text-align:left;">
grey6
</td>
<td style="text-align:left;">
rgb(15,15,15)
</td>
<td style="text-align:left;">
\#0F0F0F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/121212/000000?text=+" />
</td>
<td style="text-align:left;">
grey7
</td>
<td style="text-align:left;">
rgb(18,18,18)
</td>
<td style="text-align:left;">
\#121212
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/141414/000000?text=+" />
</td>
<td style="text-align:left;">
grey8
</td>
<td style="text-align:left;">
rgb(20,20,20)
</td>
<td style="text-align:left;">
\#141414
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/171717/000000?text=+" />
</td>
<td style="text-align:left;">
grey9
</td>
<td style="text-align:left;">
rgb(23,23,23)
</td>
<td style="text-align:left;">
\#171717
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1A1A1A/000000?text=+" />
</td>
<td style="text-align:left;">
grey10
</td>
<td style="text-align:left;">
rgb(26,26,26)
</td>
<td style="text-align:left;">
\#1A1A1A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1C1C1C/000000?text=+" />
</td>
<td style="text-align:left;">
grey11
</td>
<td style="text-align:left;">
rgb(28,28,28)
</td>
<td style="text-align:left;">
\#1C1C1C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1F1F1F/000000?text=+" />
</td>
<td style="text-align:left;">
grey12
</td>
<td style="text-align:left;">
rgb(31,31,31)
</td>
<td style="text-align:left;">
\#1F1F1F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/212121/000000?text=+" />
</td>
<td style="text-align:left;">
grey13
</td>
<td style="text-align:left;">
rgb(33,33,33)
</td>
<td style="text-align:left;">
\#212121
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/242424/000000?text=+" />
</td>
<td style="text-align:left;">
grey14
</td>
<td style="text-align:left;">
rgb(36,36,36)
</td>
<td style="text-align:left;">
\#242424
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/262626/000000?text=+" />
</td>
<td style="text-align:left;">
grey15
</td>
<td style="text-align:left;">
rgb(38,38,38)
</td>
<td style="text-align:left;">
\#262626
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/292929/000000?text=+" />
</td>
<td style="text-align:left;">
grey16
</td>
<td style="text-align:left;">
rgb(41,41,41)
</td>
<td style="text-align:left;">
\#292929
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/2B2B2B/000000?text=+" />
</td>
<td style="text-align:left;">
grey17
</td>
<td style="text-align:left;">
rgb(43,43,43)
</td>
<td style="text-align:left;">
\#2B2B2B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/2E2E2E/000000?text=+" />
</td>
<td style="text-align:left;">
grey18
</td>
<td style="text-align:left;">
rgb(46,46,46)
</td>
<td style="text-align:left;">
\#2E2E2E
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/303030/000000?text=+" />
</td>
<td style="text-align:left;">
grey19
</td>
<td style="text-align:left;">
rgb(48,48,48)
</td>
<td style="text-align:left;">
\#303030
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/333333/000000?text=+" />
</td>
<td style="text-align:left;">
grey20
</td>
<td style="text-align:left;">
rgb(51,51,51)
</td>
<td style="text-align:left;">
\#333333
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/363636/000000?text=+" />
</td>
<td style="text-align:left;">
grey21
</td>
<td style="text-align:left;">
rgb(54,54,54)
</td>
<td style="text-align:left;">
\#363636
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/383838/000000?text=+" />
</td>
<td style="text-align:left;">
grey22
</td>
<td style="text-align:left;">
rgb(56,56,56)
</td>
<td style="text-align:left;">
\#383838
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/3B3B3B/000000?text=+" />
</td>
<td style="text-align:left;">
grey23
</td>
<td style="text-align:left;">
rgb(59,59,59)
</td>
<td style="text-align:left;">
\#3B3B3B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/3D3D3D/000000?text=+" />
</td>
<td style="text-align:left;">
grey24
</td>
<td style="text-align:left;">
rgb(61,61,61)
</td>
<td style="text-align:left;">
\#3D3D3D
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/404040/000000?text=+" />
</td>
<td style="text-align:left;">
grey25
</td>
<td style="text-align:left;">
rgb(64,64,64)
</td>
<td style="text-align:left;">
\#404040
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/424242/000000?text=+" />
</td>
<td style="text-align:left;">
grey26
</td>
<td style="text-align:left;">
rgb(66,66,66)
</td>
<td style="text-align:left;">
\#424242
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/454545/000000?text=+" />
</td>
<td style="text-align:left;">
grey27
</td>
<td style="text-align:left;">
rgb(69,69,69)
</td>
<td style="text-align:left;">
\#454545
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/474747/000000?text=+" />
</td>
<td style="text-align:left;">
grey28
</td>
<td style="text-align:left;">
rgb(71,71,71)
</td>
<td style="text-align:left;">
\#474747
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4A4A4A/000000?text=+" />
</td>
<td style="text-align:left;">
grey29
</td>
<td style="text-align:left;">
rgb(74,74,74)
</td>
<td style="text-align:left;">
\#4A4A4A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4D4D4D/000000?text=+" />
</td>
<td style="text-align:left;">
grey30
</td>
<td style="text-align:left;">
rgb(77,77,77)
</td>
<td style="text-align:left;">
\#4D4D4D
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4F4F4F/000000?text=+" />
</td>
<td style="text-align:left;">
grey31
</td>
<td style="text-align:left;">
rgb(79,79,79)
</td>
<td style="text-align:left;">
\#4F4F4F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/525252/000000?text=+" />
</td>
<td style="text-align:left;">
grey32
</td>
<td style="text-align:left;">
rgb(82,82,82)
</td>
<td style="text-align:left;">
\#525252
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/545454/000000?text=+" />
</td>
<td style="text-align:left;">
grey33
</td>
<td style="text-align:left;">
rgb(84,84,84)
</td>
<td style="text-align:left;">
\#545454
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/575757/000000?text=+" />
</td>
<td style="text-align:left;">
grey34
</td>
<td style="text-align:left;">
rgb(87,87,87)
</td>
<td style="text-align:left;">
\#575757
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/595959/000000?text=+" />
</td>
<td style="text-align:left;">
grey35
</td>
<td style="text-align:left;">
rgb(89,89,89)
</td>
<td style="text-align:left;">
\#595959
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/5C5C5C/000000?text=+" />
</td>
<td style="text-align:left;">
grey36
</td>
<td style="text-align:left;">
rgb(92,92,92)
</td>
<td style="text-align:left;">
\#5C5C5C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/5E5E5E/000000?text=+" />
</td>
<td style="text-align:left;">
grey37
</td>
<td style="text-align:left;">
rgb(94,94,94)
</td>
<td style="text-align:left;">
\#5E5E5E
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/616161/000000?text=+" />
</td>
<td style="text-align:left;">
grey38
</td>
<td style="text-align:left;">
rgb(97,97,97)
</td>
<td style="text-align:left;">
\#616161
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/636363/000000?text=+" />
</td>
<td style="text-align:left;">
grey39
</td>
<td style="text-align:left;">
rgb(99,99,99)
</td>
<td style="text-align:left;">
\#636363
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/666666/000000?text=+" />
</td>
<td style="text-align:left;">
grey40
</td>
<td style="text-align:left;">
rgb(102,102,102)
</td>
<td style="text-align:left;">
\#666666
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/696969/000000?text=+" />
</td>
<td style="text-align:left;">
grey41
</td>
<td style="text-align:left;">
rgb(105,105,105)
</td>
<td style="text-align:left;">
\#696969
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6B6B6B/000000?text=+" />
</td>
<td style="text-align:left;">
grey42
</td>
<td style="text-align:left;">
rgb(107,107,107)
</td>
<td style="text-align:left;">
\#6B6B6B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6E6E6E/000000?text=+" />
</td>
<td style="text-align:left;">
grey43
</td>
<td style="text-align:left;">
rgb(110,110,110)
</td>
<td style="text-align:left;">
\#6E6E6E
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/707070/000000?text=+" />
</td>
<td style="text-align:left;">
grey44
</td>
<td style="text-align:left;">
rgb(112,112,112)
</td>
<td style="text-align:left;">
\#707070
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/737373/000000?text=+" />
</td>
<td style="text-align:left;">
grey45
</td>
<td style="text-align:left;">
rgb(115,115,115)
</td>
<td style="text-align:left;">
\#737373
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/757575/000000?text=+" />
</td>
<td style="text-align:left;">
grey46
</td>
<td style="text-align:left;">
rgb(117,117,117)
</td>
<td style="text-align:left;">
\#757575
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/787878/000000?text=+" />
</td>
<td style="text-align:left;">
grey47
</td>
<td style="text-align:left;">
rgb(120,120,120)
</td>
<td style="text-align:left;">
\#787878
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7A7A7A/000000?text=+" />
</td>
<td style="text-align:left;">
grey48
</td>
<td style="text-align:left;">
rgb(122,122,122)
</td>
<td style="text-align:left;">
\#7A7A7A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7D7D7D/000000?text=+" />
</td>
<td style="text-align:left;">
grey49
</td>
<td style="text-align:left;">
rgb(125,125,125)
</td>
<td style="text-align:left;">
\#7D7D7D
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7F7F7F/000000?text=+" />
</td>
<td style="text-align:left;">
grey50
</td>
<td style="text-align:left;">
rgb(127,127,127)
</td>
<td style="text-align:left;">
\#7F7F7F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/828282/000000?text=+" />
</td>
<td style="text-align:left;">
grey51
</td>
<td style="text-align:left;">
rgb(130,130,130)
</td>
<td style="text-align:left;">
\#828282
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/858585/000000?text=+" />
</td>
<td style="text-align:left;">
grey52
</td>
<td style="text-align:left;">
rgb(133,133,133)
</td>
<td style="text-align:left;">
\#858585
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/878787/000000?text=+" />
</td>
<td style="text-align:left;">
grey53
</td>
<td style="text-align:left;">
rgb(135,135,135)
</td>
<td style="text-align:left;">
\#878787
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8A8A8A/000000?text=+" />
</td>
<td style="text-align:left;">
grey54
</td>
<td style="text-align:left;">
rgb(138,138,138)
</td>
<td style="text-align:left;">
\#8A8A8A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8C8C8C/000000?text=+" />
</td>
<td style="text-align:left;">
grey55
</td>
<td style="text-align:left;">
rgb(140,140,140)
</td>
<td style="text-align:left;">
\#8C8C8C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8F8F8F/000000?text=+" />
</td>
<td style="text-align:left;">
grey56
</td>
<td style="text-align:left;">
rgb(143,143,143)
</td>
<td style="text-align:left;">
\#8F8F8F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/919191/000000?text=+" />
</td>
<td style="text-align:left;">
grey57
</td>
<td style="text-align:left;">
rgb(145,145,145)
</td>
<td style="text-align:left;">
\#919191
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/949494/000000?text=+" />
</td>
<td style="text-align:left;">
grey58
</td>
<td style="text-align:left;">
rgb(148,148,148)
</td>
<td style="text-align:left;">
\#949494
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/969696/000000?text=+" />
</td>
<td style="text-align:left;">
grey59
</td>
<td style="text-align:left;">
rgb(150,150,150)
</td>
<td style="text-align:left;">
\#969696
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/999999/000000?text=+" />
</td>
<td style="text-align:left;">
grey60
</td>
<td style="text-align:left;">
rgb(153,153,153)
</td>
<td style="text-align:left;">
\#999999
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9C9C9C/000000?text=+" />
</td>
<td style="text-align:left;">
grey61
</td>
<td style="text-align:left;">
rgb(156,156,156)
</td>
<td style="text-align:left;">
\#9C9C9C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9E9E9E/000000?text=+" />
</td>
<td style="text-align:left;">
grey62
</td>
<td style="text-align:left;">
rgb(158,158,158)
</td>
<td style="text-align:left;">
\#9E9E9E
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A1A1A1/000000?text=+" />
</td>
<td style="text-align:left;">
grey63
</td>
<td style="text-align:left;">
rgb(161,161,161)
</td>
<td style="text-align:left;">
\#A1A1A1
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A3A3A3/000000?text=+" />
</td>
<td style="text-align:left;">
grey64
</td>
<td style="text-align:left;">
rgb(163,163,163)
</td>
<td style="text-align:left;">
\#A3A3A3
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A6A6A6/000000?text=+" />
</td>
<td style="text-align:left;">
grey65
</td>
<td style="text-align:left;">
rgb(166,166,166)
</td>
<td style="text-align:left;">
\#A6A6A6
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A8A8A8/000000?text=+" />
</td>
<td style="text-align:left;">
grey66
</td>
<td style="text-align:left;">
rgb(168,168,168)
</td>
<td style="text-align:left;">
\#A8A8A8
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/ABABAB/000000?text=+" />
</td>
<td style="text-align:left;">
grey67
</td>
<td style="text-align:left;">
rgb(171,171,171)
</td>
<td style="text-align:left;">
\#ABABAB
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/ADADAD/000000?text=+" />
</td>
<td style="text-align:left;">
grey68
</td>
<td style="text-align:left;">
rgb(173,173,173)
</td>
<td style="text-align:left;">
\#ADADAD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B0B0B0/000000?text=+" />
</td>
<td style="text-align:left;">
grey69
</td>
<td style="text-align:left;">
rgb(176,176,176)
</td>
<td style="text-align:left;">
\#B0B0B0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B3B3B3/000000?text=+" />
</td>
<td style="text-align:left;">
grey70
</td>
<td style="text-align:left;">
rgb(179,179,179)
</td>
<td style="text-align:left;">
\#B3B3B3
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B5B5B5/000000?text=+" />
</td>
<td style="text-align:left;">
grey71
</td>
<td style="text-align:left;">
rgb(181,181,181)
</td>
<td style="text-align:left;">
\#B5B5B5
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B8B8B8/000000?text=+" />
</td>
<td style="text-align:left;">
grey72
</td>
<td style="text-align:left;">
rgb(184,184,184)
</td>
<td style="text-align:left;">
\#B8B8B8
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BABABA/000000?text=+" />
</td>
<td style="text-align:left;">
grey73
</td>
<td style="text-align:left;">
rgb(186,186,186)
</td>
<td style="text-align:left;">
\#BABABA
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BDBDBD/000000?text=+" />
</td>
<td style="text-align:left;">
grey74
</td>
<td style="text-align:left;">
rgb(189,189,189)
</td>
<td style="text-align:left;">
\#BDBDBD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BFBFBF/000000?text=+" />
</td>
<td style="text-align:left;">
grey75
</td>
<td style="text-align:left;">
rgb(191,191,191)
</td>
<td style="text-align:left;">
\#BFBFBF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C2C2C2/000000?text=+" />
</td>
<td style="text-align:left;">
grey76
</td>
<td style="text-align:left;">
rgb(194,194,194)
</td>
<td style="text-align:left;">
\#C2C2C2
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C4C4C4/000000?text=+" />
</td>
<td style="text-align:left;">
grey77
</td>
<td style="text-align:left;">
rgb(196,196,196)
</td>
<td style="text-align:left;">
\#C4C4C4
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C7C7C7/000000?text=+" />
</td>
<td style="text-align:left;">
grey78
</td>
<td style="text-align:left;">
rgb(199,199,199)
</td>
<td style="text-align:left;">
\#C7C7C7
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C9C9C9/000000?text=+" />
</td>
<td style="text-align:left;">
grey79
</td>
<td style="text-align:left;">
rgb(201,201,201)
</td>
<td style="text-align:left;">
\#C9C9C9
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CCCCCC/000000?text=+" />
</td>
<td style="text-align:left;">
grey80
</td>
<td style="text-align:left;">
rgb(204,204,204)
</td>
<td style="text-align:left;">
\#CCCCCC
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CFCFCF/000000?text=+" />
</td>
<td style="text-align:left;">
grey81
</td>
<td style="text-align:left;">
rgb(207,207,207)
</td>
<td style="text-align:left;">
\#CFCFCF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D1D1D1/000000?text=+" />
</td>
<td style="text-align:left;">
grey82
</td>
<td style="text-align:left;">
rgb(209,209,209)
</td>
<td style="text-align:left;">
\#D1D1D1
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D4D4D4/000000?text=+" />
</td>
<td style="text-align:left;">
grey83
</td>
<td style="text-align:left;">
rgb(212,212,212)
</td>
<td style="text-align:left;">
\#D4D4D4
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D6D6D6/000000?text=+" />
</td>
<td style="text-align:left;">
grey84
</td>
<td style="text-align:left;">
rgb(214,214,214)
</td>
<td style="text-align:left;">
\#D6D6D6
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D9D9D9/000000?text=+" />
</td>
<td style="text-align:left;">
grey85
</td>
<td style="text-align:left;">
rgb(217,217,217)
</td>
<td style="text-align:left;">
\#D9D9D9
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DBDBDB/000000?text=+" />
</td>
<td style="text-align:left;">
grey86
</td>
<td style="text-align:left;">
rgb(219,219,219)
</td>
<td style="text-align:left;">
\#DBDBDB
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DEDEDE/000000?text=+" />
</td>
<td style="text-align:left;">
grey87
</td>
<td style="text-align:left;">
rgb(222,222,222)
</td>
<td style="text-align:left;">
\#DEDEDE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E0E0E0/000000?text=+" />
</td>
<td style="text-align:left;">
grey88
</td>
<td style="text-align:left;">
rgb(224,224,224)
</td>
<td style="text-align:left;">
\#E0E0E0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E3E3E3/000000?text=+" />
</td>
<td style="text-align:left;">
grey89
</td>
<td style="text-align:left;">
rgb(227,227,227)
</td>
<td style="text-align:left;">
\#E3E3E3
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E5E5E5/000000?text=+" />
</td>
<td style="text-align:left;">
grey90
</td>
<td style="text-align:left;">
rgb(229,229,229)
</td>
<td style="text-align:left;">
\#E5E5E5
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E8E8E8/000000?text=+" />
</td>
<td style="text-align:left;">
grey91
</td>
<td style="text-align:left;">
rgb(232,232,232)
</td>
<td style="text-align:left;">
\#E8E8E8
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EBEBEB/000000?text=+" />
</td>
<td style="text-align:left;">
grey92
</td>
<td style="text-align:left;">
rgb(235,235,235)
</td>
<td style="text-align:left;">
\#EBEBEB
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EDEDED/000000?text=+" />
</td>
<td style="text-align:left;">
grey93
</td>
<td style="text-align:left;">
rgb(237,237,237)
</td>
<td style="text-align:left;">
\#EDEDED
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F0F0F0/000000?text=+" />
</td>
<td style="text-align:left;">
grey94
</td>
<td style="text-align:left;">
rgb(240,240,240)
</td>
<td style="text-align:left;">
\#F0F0F0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F2F2F2/000000?text=+" />
</td>
<td style="text-align:left;">
grey95
</td>
<td style="text-align:left;">
rgb(242,242,242)
</td>
<td style="text-align:left;">
\#F2F2F2
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F5F5F5/000000?text=+" />
</td>
<td style="text-align:left;">
grey96
</td>
<td style="text-align:left;">
rgb(245,245,245)
</td>
<td style="text-align:left;">
\#F5F5F5
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F7F7F7/000000?text=+" />
</td>
<td style="text-align:left;">
grey97
</td>
<td style="text-align:left;">
rgb(247,247,247)
</td>
<td style="text-align:left;">
\#F7F7F7
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FAFAFA/000000?text=+" />
</td>
<td style="text-align:left;">
grey98
</td>
<td style="text-align:left;">
rgb(250,250,250)
</td>
<td style="text-align:left;">
\#FAFAFA
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FCFCFC/000000?text=+" />
</td>
<td style="text-align:left;">
grey99
</td>
<td style="text-align:left;">
rgb(252,252,252)
</td>
<td style="text-align:left;">
\#FCFCFC
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFFFF/000000?text=+" />
</td>
<td style="text-align:left;">
grey100
</td>
<td style="text-align:left;">
rgb(255,255,255)
</td>
<td style="text-align:left;">
\#FFFFFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F0FFF0/000000?text=+" />
</td>
<td style="text-align:left;">
honeydew
</td>
<td style="text-align:left;">
rgb(240,255,240)
</td>
<td style="text-align:left;">
\#F0FFF0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F0FFF0/000000?text=+" />
</td>
<td style="text-align:left;">
honeydew1
</td>
<td style="text-align:left;">
rgb(240,255,240)
</td>
<td style="text-align:left;">
\#F0FFF0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E0EEE0/000000?text=+" />
</td>
<td style="text-align:left;">
honeydew2
</td>
<td style="text-align:left;">
rgb(224,238,224)
</td>
<td style="text-align:left;">
\#E0EEE0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C1CDC1/000000?text=+" />
</td>
<td style="text-align:left;">
honeydew3
</td>
<td style="text-align:left;">
rgb(193,205,193)
</td>
<td style="text-align:left;">
\#C1CDC1
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/838B83/000000?text=+" />
</td>
<td style="text-align:left;">
honeydew4
</td>
<td style="text-align:left;">
rgb(131,139,131)
</td>
<td style="text-align:left;">
\#838B83
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF69B4/000000?text=+" />
</td>
<td style="text-align:left;">
hotpink
</td>
<td style="text-align:left;">
rgb(255,105,180)
</td>
<td style="text-align:left;">
\#FF69B4
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF6EB4/000000?text=+" />
</td>
<td style="text-align:left;">
hotpink1
</td>
<td style="text-align:left;">
rgb(255,110,180)
</td>
<td style="text-align:left;">
\#FF6EB4
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE6AA7/000000?text=+" />
</td>
<td style="text-align:left;">
hotpink2
</td>
<td style="text-align:left;">
rgb(238,106,167)
</td>
<td style="text-align:left;">
\#EE6AA7
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD6090/000000?text=+" />
</td>
<td style="text-align:left;">
hotpink3
</td>
<td style="text-align:left;">
rgb(205,96,144)
</td>
<td style="text-align:left;">
\#CD6090
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B3A62/000000?text=+" />
</td>
<td style="text-align:left;">
hotpink4
</td>
<td style="text-align:left;">
rgb(139,58,98)
</td>
<td style="text-align:left;">
\#8B3A62
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD5C5C/000000?text=+" />
</td>
<td style="text-align:left;">
indianred
</td>
<td style="text-align:left;">
rgb(205,92,92)
</td>
<td style="text-align:left;">
\#CD5C5C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF6A6A/000000?text=+" />
</td>
<td style="text-align:left;">
indianred1
</td>
<td style="text-align:left;">
rgb(255,106,106)
</td>
<td style="text-align:left;">
\#FF6A6A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE6363/000000?text=+" />
</td>
<td style="text-align:left;">
indianred2
</td>
<td style="text-align:left;">
rgb(238,99,99)
</td>
<td style="text-align:left;">
\#EE6363
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD5555/000000?text=+" />
</td>
<td style="text-align:left;">
indianred3
</td>
<td style="text-align:left;">
rgb(205,85,85)
</td>
<td style="text-align:left;">
\#CD5555
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B3A3A/000000?text=+" />
</td>
<td style="text-align:left;">
indianred4
</td>
<td style="text-align:left;">
rgb(139,58,58)
</td>
<td style="text-align:left;">
\#8B3A3A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFFF0/000000?text=+" />
</td>
<td style="text-align:left;">
ivory
</td>
<td style="text-align:left;">
rgb(255,255,240)
</td>
<td style="text-align:left;">
\#FFFFF0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFFF0/000000?text=+" />
</td>
<td style="text-align:left;">
ivory1
</td>
<td style="text-align:left;">
rgb(255,255,240)
</td>
<td style="text-align:left;">
\#FFFFF0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEEEE0/000000?text=+" />
</td>
<td style="text-align:left;">
ivory2
</td>
<td style="text-align:left;">
rgb(238,238,224)
</td>
<td style="text-align:left;">
\#EEEEE0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDCDC1/000000?text=+" />
</td>
<td style="text-align:left;">
ivory3
</td>
<td style="text-align:left;">
rgb(205,205,193)
</td>
<td style="text-align:left;">
\#CDCDC1
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8B83/000000?text=+" />
</td>
<td style="text-align:left;">
ivory4
</td>
<td style="text-align:left;">
rgb(139,139,131)
</td>
<td style="text-align:left;">
\#8B8B83
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F0E68C/000000?text=+" />
</td>
<td style="text-align:left;">
khaki
</td>
<td style="text-align:left;">
rgb(240,230,140)
</td>
<td style="text-align:left;">
\#F0E68C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFF68F/000000?text=+" />
</td>
<td style="text-align:left;">
khaki1
</td>
<td style="text-align:left;">
rgb(255,246,143)
</td>
<td style="text-align:left;">
\#FFF68F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEE685/000000?text=+" />
</td>
<td style="text-align:left;">
khaki2
</td>
<td style="text-align:left;">
rgb(238,230,133)
</td>
<td style="text-align:left;">
\#EEE685
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDC673/000000?text=+" />
</td>
<td style="text-align:left;">
khaki3
</td>
<td style="text-align:left;">
rgb(205,198,115)
</td>
<td style="text-align:left;">
\#CDC673
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B864E/000000?text=+" />
</td>
<td style="text-align:left;">
khaki4
</td>
<td style="text-align:left;">
rgb(139,134,78)
</td>
<td style="text-align:left;">
\#8B864E
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E6E6FA/000000?text=+" />
</td>
<td style="text-align:left;">
lavender
</td>
<td style="text-align:left;">
rgb(230,230,250)
</td>
<td style="text-align:left;">
\#E6E6FA
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFF0F5/000000?text=+" />
</td>
<td style="text-align:left;">
lavenderblush
</td>
<td style="text-align:left;">
rgb(255,240,245)
</td>
<td style="text-align:left;">
\#FFF0F5
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFF0F5/000000?text=+" />
</td>
<td style="text-align:left;">
lavenderblush1
</td>
<td style="text-align:left;">
rgb(255,240,245)
</td>
<td style="text-align:left;">
\#FFF0F5
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEE0E5/000000?text=+" />
</td>
<td style="text-align:left;">
lavenderblush2
</td>
<td style="text-align:left;">
rgb(238,224,229)
</td>
<td style="text-align:left;">
\#EEE0E5
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDC1C5/000000?text=+" />
</td>
<td style="text-align:left;">
lavenderblush3
</td>
<td style="text-align:left;">
rgb(205,193,197)
</td>
<td style="text-align:left;">
\#CDC1C5
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8386/000000?text=+" />
</td>
<td style="text-align:left;">
lavenderblush4
</td>
<td style="text-align:left;">
rgb(139,131,134)
</td>
<td style="text-align:left;">
\#8B8386
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7CFC00/000000?text=+" />
</td>
<td style="text-align:left;">
lawngreen
</td>
<td style="text-align:left;">
rgb(124,252,0)
</td>
<td style="text-align:left;">
\#7CFC00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFACD/000000?text=+" />
</td>
<td style="text-align:left;">
lemonchiffon
</td>
<td style="text-align:left;">
rgb(255,250,205)
</td>
<td style="text-align:left;">
\#FFFACD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFACD/000000?text=+" />
</td>
<td style="text-align:left;">
lemonchiffon1
</td>
<td style="text-align:left;">
rgb(255,250,205)
</td>
<td style="text-align:left;">
\#FFFACD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEE9BF/000000?text=+" />
</td>
<td style="text-align:left;">
lemonchiffon2
</td>
<td style="text-align:left;">
rgb(238,233,191)
</td>
<td style="text-align:left;">
\#EEE9BF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDC9A5/000000?text=+" />
</td>
<td style="text-align:left;">
lemonchiffon3
</td>
<td style="text-align:left;">
rgb(205,201,165)
</td>
<td style="text-align:left;">
\#CDC9A5
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8970/000000?text=+" />
</td>
<td style="text-align:left;">
lemonchiffon4
</td>
<td style="text-align:left;">
rgb(139,137,112)
</td>
<td style="text-align:left;">
\#8B8970
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/ADD8E6/000000?text=+" />
</td>
<td style="text-align:left;">
lightblue
</td>
<td style="text-align:left;">
rgb(173,216,230)
</td>
<td style="text-align:left;">
\#ADD8E6
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BFEFFF/000000?text=+" />
</td>
<td style="text-align:left;">
lightblue1
</td>
<td style="text-align:left;">
rgb(191,239,255)
</td>
<td style="text-align:left;">
\#BFEFFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B2DFEE/000000?text=+" />
</td>
<td style="text-align:left;">
lightblue2
</td>
<td style="text-align:left;">
rgb(178,223,238)
</td>
<td style="text-align:left;">
\#B2DFEE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9AC0CD/000000?text=+" />
</td>
<td style="text-align:left;">
lightblue3
</td>
<td style="text-align:left;">
rgb(154,192,205)
</td>
<td style="text-align:left;">
\#9AC0CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/68838B/000000?text=+" />
</td>
<td style="text-align:left;">
lightblue4
</td>
<td style="text-align:left;">
rgb(104,131,139)
</td>
<td style="text-align:left;">
\#68838B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F08080/000000?text=+" />
</td>
<td style="text-align:left;">
lightcoral
</td>
<td style="text-align:left;">
rgb(240,128,128)
</td>
<td style="text-align:left;">
\#F08080
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E0FFFF/000000?text=+" />
</td>
<td style="text-align:left;">
lightcyan
</td>
<td style="text-align:left;">
rgb(224,255,255)
</td>
<td style="text-align:left;">
\#E0FFFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E0FFFF/000000?text=+" />
</td>
<td style="text-align:left;">
lightcyan1
</td>
<td style="text-align:left;">
rgb(224,255,255)
</td>
<td style="text-align:left;">
\#E0FFFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D1EEEE/000000?text=+" />
</td>
<td style="text-align:left;">
lightcyan2
</td>
<td style="text-align:left;">
rgb(209,238,238)
</td>
<td style="text-align:left;">
\#D1EEEE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B4CDCD/000000?text=+" />
</td>
<td style="text-align:left;">
lightcyan3
</td>
<td style="text-align:left;">
rgb(180,205,205)
</td>
<td style="text-align:left;">
\#B4CDCD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7A8B8B/000000?text=+" />
</td>
<td style="text-align:left;">
lightcyan4
</td>
<td style="text-align:left;">
rgb(122,139,139)
</td>
<td style="text-align:left;">
\#7A8B8B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEDD82/000000?text=+" />
</td>
<td style="text-align:left;">
lightgoldenrod
</td>
<td style="text-align:left;">
rgb(238,221,130)
</td>
<td style="text-align:left;">
\#EEDD82
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFEC8B/000000?text=+" />
</td>
<td style="text-align:left;">
lightgoldenrod1
</td>
<td style="text-align:left;">
rgb(255,236,139)
</td>
<td style="text-align:left;">
\#FFEC8B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEDC82/000000?text=+" />
</td>
<td style="text-align:left;">
lightgoldenrod2
</td>
<td style="text-align:left;">
rgb(238,220,130)
</td>
<td style="text-align:left;">
\#EEDC82
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDBE70/000000?text=+" />
</td>
<td style="text-align:left;">
lightgoldenrod3
</td>
<td style="text-align:left;">
rgb(205,190,112)
</td>
<td style="text-align:left;">
\#CDBE70
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B814C/000000?text=+" />
</td>
<td style="text-align:left;">
lightgoldenrod4
</td>
<td style="text-align:left;">
rgb(139,129,76)
</td>
<td style="text-align:left;">
\#8B814C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FAFAD2/000000?text=+" />
</td>
<td style="text-align:left;">
lightgoldenrodyellow
</td>
<td style="text-align:left;">
rgb(250,250,210)
</td>
<td style="text-align:left;">
\#FAFAD2
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D3D3D3/000000?text=+" />
</td>
<td style="text-align:left;">
lightgray
</td>
<td style="text-align:left;">
rgb(211,211,211)
</td>
<td style="text-align:left;">
\#D3D3D3
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/90EE90/000000?text=+" />
</td>
<td style="text-align:left;">
lightgreen
</td>
<td style="text-align:left;">
rgb(144,238,144)
</td>
<td style="text-align:left;">
\#90EE90
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D3D3D3/000000?text=+" />
</td>
<td style="text-align:left;">
lightgrey
</td>
<td style="text-align:left;">
rgb(211,211,211)
</td>
<td style="text-align:left;">
\#D3D3D3
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFB6C1/000000?text=+" />
</td>
<td style="text-align:left;">
lightpink
</td>
<td style="text-align:left;">
rgb(255,182,193)
</td>
<td style="text-align:left;">
\#FFB6C1
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFAEB9/000000?text=+" />
</td>
<td style="text-align:left;">
lightpink1
</td>
<td style="text-align:left;">
rgb(255,174,185)
</td>
<td style="text-align:left;">
\#FFAEB9
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEA2AD/000000?text=+" />
</td>
<td style="text-align:left;">
lightpink2
</td>
<td style="text-align:left;">
rgb(238,162,173)
</td>
<td style="text-align:left;">
\#EEA2AD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD8C95/000000?text=+" />
</td>
<td style="text-align:left;">
lightpink3
</td>
<td style="text-align:left;">
rgb(205,140,149)
</td>
<td style="text-align:left;">
\#CD8C95
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B5F65/000000?text=+" />
</td>
<td style="text-align:left;">
lightpink4
</td>
<td style="text-align:left;">
rgb(139,95,101)
</td>
<td style="text-align:left;">
\#8B5F65
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFA07A/000000?text=+" />
</td>
<td style="text-align:left;">
lightsalmon
</td>
<td style="text-align:left;">
rgb(255,160,122)
</td>
<td style="text-align:left;">
\#FFA07A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFA07A/000000?text=+" />
</td>
<td style="text-align:left;">
lightsalmon1
</td>
<td style="text-align:left;">
rgb(255,160,122)
</td>
<td style="text-align:left;">
\#FFA07A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE9572/000000?text=+" />
</td>
<td style="text-align:left;">
lightsalmon2
</td>
<td style="text-align:left;">
rgb(238,149,114)
</td>
<td style="text-align:left;">
\#EE9572
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD8162/000000?text=+" />
</td>
<td style="text-align:left;">
lightsalmon3
</td>
<td style="text-align:left;">
rgb(205,129,98)
</td>
<td style="text-align:left;">
\#CD8162
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B5742/000000?text=+" />
</td>
<td style="text-align:left;">
lightsalmon4
</td>
<td style="text-align:left;">
rgb(139,87,66)
</td>
<td style="text-align:left;">
\#8B5742
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/20B2AA/000000?text=+" />
</td>
<td style="text-align:left;">
lightseagreen
</td>
<td style="text-align:left;">
rgb(32,178,170)
</td>
<td style="text-align:left;">
\#20B2AA
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/87CEFA/000000?text=+" />
</td>
<td style="text-align:left;">
lightskyblue
</td>
<td style="text-align:left;">
rgb(135,206,250)
</td>
<td style="text-align:left;">
\#87CEFA
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B0E2FF/000000?text=+" />
</td>
<td style="text-align:left;">
lightskyblue1
</td>
<td style="text-align:left;">
rgb(176,226,255)
</td>
<td style="text-align:left;">
\#B0E2FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A4D3EE/000000?text=+" />
</td>
<td style="text-align:left;">
lightskyblue2
</td>
<td style="text-align:left;">
rgb(164,211,238)
</td>
<td style="text-align:left;">
\#A4D3EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8DB6CD/000000?text=+" />
</td>
<td style="text-align:left;">
lightskyblue3
</td>
<td style="text-align:left;">
rgb(141,182,205)
</td>
<td style="text-align:left;">
\#8DB6CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/607B8B/000000?text=+" />
</td>
<td style="text-align:left;">
lightskyblue4
</td>
<td style="text-align:left;">
rgb(96,123,139)
</td>
<td style="text-align:left;">
\#607B8B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8470FF/000000?text=+" />
</td>
<td style="text-align:left;">
lightslateblue
</td>
<td style="text-align:left;">
rgb(132,112,255)
</td>
<td style="text-align:left;">
\#8470FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/778899/000000?text=+" />
</td>
<td style="text-align:left;">
lightslategray
</td>
<td style="text-align:left;">
rgb(119,136,153)
</td>
<td style="text-align:left;">
\#778899
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/778899/000000?text=+" />
</td>
<td style="text-align:left;">
lightslategrey
</td>
<td style="text-align:left;">
rgb(119,136,153)
</td>
<td style="text-align:left;">
\#778899
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B0C4DE/000000?text=+" />
</td>
<td style="text-align:left;">
lightsteelblue
</td>
<td style="text-align:left;">
rgb(176,196,222)
</td>
<td style="text-align:left;">
\#B0C4DE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CAE1FF/000000?text=+" />
</td>
<td style="text-align:left;">
lightsteelblue1
</td>
<td style="text-align:left;">
rgb(202,225,255)
</td>
<td style="text-align:left;">
\#CAE1FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BCD2EE/000000?text=+" />
</td>
<td style="text-align:left;">
lightsteelblue2
</td>
<td style="text-align:left;">
rgb(188,210,238)
</td>
<td style="text-align:left;">
\#BCD2EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A2B5CD/000000?text=+" />
</td>
<td style="text-align:left;">
lightsteelblue3
</td>
<td style="text-align:left;">
rgb(162,181,205)
</td>
<td style="text-align:left;">
\#A2B5CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6E7B8B/000000?text=+" />
</td>
<td style="text-align:left;">
lightsteelblue4
</td>
<td style="text-align:left;">
rgb(110,123,139)
</td>
<td style="text-align:left;">
\#6E7B8B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFFE0/000000?text=+" />
</td>
<td style="text-align:left;">
lightyellow
</td>
<td style="text-align:left;">
rgb(255,255,224)
</td>
<td style="text-align:left;">
\#FFFFE0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFFE0/000000?text=+" />
</td>
<td style="text-align:left;">
lightyellow1
</td>
<td style="text-align:left;">
rgb(255,255,224)
</td>
<td style="text-align:left;">
\#FFFFE0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEEED1/000000?text=+" />
</td>
<td style="text-align:left;">
lightyellow2
</td>
<td style="text-align:left;">
rgb(238,238,209)
</td>
<td style="text-align:left;">
\#EEEED1
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDCDB4/000000?text=+" />
</td>
<td style="text-align:left;">
lightyellow3
</td>
<td style="text-align:left;">
rgb(205,205,180)
</td>
<td style="text-align:left;">
\#CDCDB4
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8B7A/000000?text=+" />
</td>
<td style="text-align:left;">
lightyellow4
</td>
<td style="text-align:left;">
rgb(139,139,122)
</td>
<td style="text-align:left;">
\#8B8B7A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/32CD32/000000?text=+" />
</td>
<td style="text-align:left;">
limegreen
</td>
<td style="text-align:left;">
rgb(50,205,50)
</td>
<td style="text-align:left;">
\#32CD32
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FAF0E6/000000?text=+" />
</td>
<td style="text-align:left;">
linen
</td>
<td style="text-align:left;">
rgb(250,240,230)
</td>
<td style="text-align:left;">
\#FAF0E6
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF00FF/000000?text=+" />
</td>
<td style="text-align:left;">
magenta
</td>
<td style="text-align:left;">
rgb(255,0,255)
</td>
<td style="text-align:left;">
\#FF00FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF00FF/000000?text=+" />
</td>
<td style="text-align:left;">
magenta1
</td>
<td style="text-align:left;">
rgb(255,0,255)
</td>
<td style="text-align:left;">
\#FF00FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE00EE/000000?text=+" />
</td>
<td style="text-align:left;">
magenta2
</td>
<td style="text-align:left;">
rgb(238,0,238)
</td>
<td style="text-align:left;">
\#EE00EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD00CD/000000?text=+" />
</td>
<td style="text-align:left;">
magenta3
</td>
<td style="text-align:left;">
rgb(205,0,205)
</td>
<td style="text-align:left;">
\#CD00CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B008B/000000?text=+" />
</td>
<td style="text-align:left;">
magenta4
</td>
<td style="text-align:left;">
rgb(139,0,139)
</td>
<td style="text-align:left;">
\#8B008B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B03060/000000?text=+" />
</td>
<td style="text-align:left;">
maroon
</td>
<td style="text-align:left;">
rgb(176,48,96)
</td>
<td style="text-align:left;">
\#B03060
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF34B3/000000?text=+" />
</td>
<td style="text-align:left;">
maroon1
</td>
<td style="text-align:left;">
rgb(255,52,179)
</td>
<td style="text-align:left;">
\#FF34B3
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE30A7/000000?text=+" />
</td>
<td style="text-align:left;">
maroon2
</td>
<td style="text-align:left;">
rgb(238,48,167)
</td>
<td style="text-align:left;">
\#EE30A7
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD2990/000000?text=+" />
</td>
<td style="text-align:left;">
maroon3
</td>
<td style="text-align:left;">
rgb(205,41,144)
</td>
<td style="text-align:left;">
\#CD2990
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B1C62/000000?text=+" />
</td>
<td style="text-align:left;">
maroon4
</td>
<td style="text-align:left;">
rgb(139,28,98)
</td>
<td style="text-align:left;">
\#8B1C62
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/66CDAA/000000?text=+" />
</td>
<td style="text-align:left;">
mediumaquamarine
</td>
<td style="text-align:left;">
rgb(102,205,170)
</td>
<td style="text-align:left;">
\#66CDAA
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0000CD/000000?text=+" />
</td>
<td style="text-align:left;">
mediumblue
</td>
<td style="text-align:left;">
rgb(0,0,205)
</td>
<td style="text-align:left;">
\#0000CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BA55D3/000000?text=+" />
</td>
<td style="text-align:left;">
mediumorchid
</td>
<td style="text-align:left;">
rgb(186,85,211)
</td>
<td style="text-align:left;">
\#BA55D3
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E066FF/000000?text=+" />
</td>
<td style="text-align:left;">
mediumorchid1
</td>
<td style="text-align:left;">
rgb(224,102,255)
</td>
<td style="text-align:left;">
\#E066FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D15FEE/000000?text=+" />
</td>
<td style="text-align:left;">
mediumorchid2
</td>
<td style="text-align:left;">
rgb(209,95,238)
</td>
<td style="text-align:left;">
\#D15FEE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B452CD/000000?text=+" />
</td>
<td style="text-align:left;">
mediumorchid3
</td>
<td style="text-align:left;">
rgb(180,82,205)
</td>
<td style="text-align:left;">
\#B452CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7A378B/000000?text=+" />
</td>
<td style="text-align:left;">
mediumorchid4
</td>
<td style="text-align:left;">
rgb(122,55,139)
</td>
<td style="text-align:left;">
\#7A378B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9370DB/000000?text=+" />
</td>
<td style="text-align:left;">
mediumpurple
</td>
<td style="text-align:left;">
rgb(147,112,219)
</td>
<td style="text-align:left;">
\#9370DB
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/AB82FF/000000?text=+" />
</td>
<td style="text-align:left;">
mediumpurple1
</td>
<td style="text-align:left;">
rgb(171,130,255)
</td>
<td style="text-align:left;">
\#AB82FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9F79EE/000000?text=+" />
</td>
<td style="text-align:left;">
mediumpurple2
</td>
<td style="text-align:left;">
rgb(159,121,238)
</td>
<td style="text-align:left;">
\#9F79EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8968CD/000000?text=+" />
</td>
<td style="text-align:left;">
mediumpurple3
</td>
<td style="text-align:left;">
rgb(137,104,205)
</td>
<td style="text-align:left;">
\#8968CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/5D478B/000000?text=+" />
</td>
<td style="text-align:left;">
mediumpurple4
</td>
<td style="text-align:left;">
rgb(93,71,139)
</td>
<td style="text-align:left;">
\#5D478B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/3CB371/000000?text=+" />
</td>
<td style="text-align:left;">
mediumseagreen
</td>
<td style="text-align:left;">
rgb(60,179,113)
</td>
<td style="text-align:left;">
\#3CB371
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7B68EE/000000?text=+" />
</td>
<td style="text-align:left;">
mediumslateblue
</td>
<td style="text-align:left;">
rgb(123,104,238)
</td>
<td style="text-align:left;">
\#7B68EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00FA9A/000000?text=+" />
</td>
<td style="text-align:left;">
mediumspringgreen
</td>
<td style="text-align:left;">
rgb(0,250,154)
</td>
<td style="text-align:left;">
\#00FA9A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/48D1CC/000000?text=+" />
</td>
<td style="text-align:left;">
mediumturquoise
</td>
<td style="text-align:left;">
rgb(72,209,204)
</td>
<td style="text-align:left;">
\#48D1CC
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C71585/000000?text=+" />
</td>
<td style="text-align:left;">
mediumvioletred
</td>
<td style="text-align:left;">
rgb(199,21,133)
</td>
<td style="text-align:left;">
\#C71585
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/191970/000000?text=+" />
</td>
<td style="text-align:left;">
midnightblue
</td>
<td style="text-align:left;">
rgb(25,25,112)
</td>
<td style="text-align:left;">
\#191970
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F5FFFA/000000?text=+" />
</td>
<td style="text-align:left;">
mintcream
</td>
<td style="text-align:left;">
rgb(245,255,250)
</td>
<td style="text-align:left;">
\#F5FFFA
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFE4E1/000000?text=+" />
</td>
<td style="text-align:left;">
mistyrose
</td>
<td style="text-align:left;">
rgb(255,228,225)
</td>
<td style="text-align:left;">
\#FFE4E1
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFE4E1/000000?text=+" />
</td>
<td style="text-align:left;">
mistyrose1
</td>
<td style="text-align:left;">
rgb(255,228,225)
</td>
<td style="text-align:left;">
\#FFE4E1
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EED5D2/000000?text=+" />
</td>
<td style="text-align:left;">
mistyrose2
</td>
<td style="text-align:left;">
rgb(238,213,210)
</td>
<td style="text-align:left;">
\#EED5D2
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDB7B5/000000?text=+" />
</td>
<td style="text-align:left;">
mistyrose3
</td>
<td style="text-align:left;">
rgb(205,183,181)
</td>
<td style="text-align:left;">
\#CDB7B5
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B7D7B/000000?text=+" />
</td>
<td style="text-align:left;">
mistyrose4
</td>
<td style="text-align:left;">
rgb(139,125,123)
</td>
<td style="text-align:left;">
\#8B7D7B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFE4B5/000000?text=+" />
</td>
<td style="text-align:left;">
moccasin
</td>
<td style="text-align:left;">
rgb(255,228,181)
</td>
<td style="text-align:left;">
\#FFE4B5
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFDEAD/000000?text=+" />
</td>
<td style="text-align:left;">
navajowhite
</td>
<td style="text-align:left;">
rgb(255,222,173)
</td>
<td style="text-align:left;">
\#FFDEAD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFDEAD/000000?text=+" />
</td>
<td style="text-align:left;">
navajowhite1
</td>
<td style="text-align:left;">
rgb(255,222,173)
</td>
<td style="text-align:left;">
\#FFDEAD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EECFA1/000000?text=+" />
</td>
<td style="text-align:left;">
navajowhite2
</td>
<td style="text-align:left;">
rgb(238,207,161)
</td>
<td style="text-align:left;">
\#EECFA1
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDB38B/000000?text=+" />
</td>
<td style="text-align:left;">
navajowhite3
</td>
<td style="text-align:left;">
rgb(205,179,139)
</td>
<td style="text-align:left;">
\#CDB38B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B795E/000000?text=+" />
</td>
<td style="text-align:left;">
navajowhite4
</td>
<td style="text-align:left;">
rgb(139,121,94)
</td>
<td style="text-align:left;">
\#8B795E
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/000080/000000?text=+" />
</td>
<td style="text-align:left;">
navy
</td>
<td style="text-align:left;">
rgb(0,0,128)
</td>
<td style="text-align:left;">
\#000080
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/000080/000000?text=+" />
</td>
<td style="text-align:left;">
navyblue
</td>
<td style="text-align:left;">
rgb(0,0,128)
</td>
<td style="text-align:left;">
\#000080
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FDF5E6/000000?text=+" />
</td>
<td style="text-align:left;">
oldlace
</td>
<td style="text-align:left;">
rgb(253,245,230)
</td>
<td style="text-align:left;">
\#FDF5E6
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6B8E23/000000?text=+" />
</td>
<td style="text-align:left;">
olivedrab
</td>
<td style="text-align:left;">
rgb(107,142,35)
</td>
<td style="text-align:left;">
\#6B8E23
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C0FF3E/000000?text=+" />
</td>
<td style="text-align:left;">
olivedrab1
</td>
<td style="text-align:left;">
rgb(192,255,62)
</td>
<td style="text-align:left;">
\#C0FF3E
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B3EE3A/000000?text=+" />
</td>
<td style="text-align:left;">
olivedrab2
</td>
<td style="text-align:left;">
rgb(179,238,58)
</td>
<td style="text-align:left;">
\#B3EE3A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9ACD32/000000?text=+" />
</td>
<td style="text-align:left;">
olivedrab3
</td>
<td style="text-align:left;">
rgb(154,205,50)
</td>
<td style="text-align:left;">
\#9ACD32
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/698B22/000000?text=+" />
</td>
<td style="text-align:left;">
olivedrab4
</td>
<td style="text-align:left;">
rgb(105,139,34)
</td>
<td style="text-align:left;">
\#698B22
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFA500/000000?text=+" />
</td>
<td style="text-align:left;">
orange
</td>
<td style="text-align:left;">
rgb(255,165,0)
</td>
<td style="text-align:left;">
\#FFA500
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFA500/000000?text=+" />
</td>
<td style="text-align:left;">
orange1
</td>
<td style="text-align:left;">
rgb(255,165,0)
</td>
<td style="text-align:left;">
\#FFA500
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE9A00/000000?text=+" />
</td>
<td style="text-align:left;">
orange2
</td>
<td style="text-align:left;">
rgb(238,154,0)
</td>
<td style="text-align:left;">
\#EE9A00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD8500/000000?text=+" />
</td>
<td style="text-align:left;">
orange3
</td>
<td style="text-align:left;">
rgb(205,133,0)
</td>
<td style="text-align:left;">
\#CD8500
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B5A00/000000?text=+" />
</td>
<td style="text-align:left;">
orange4
</td>
<td style="text-align:left;">
rgb(139,90,0)
</td>
<td style="text-align:left;">
\#8B5A00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF4500/000000?text=+" />
</td>
<td style="text-align:left;">
orangered
</td>
<td style="text-align:left;">
rgb(255,69,0)
</td>
<td style="text-align:left;">
\#FF4500
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF4500/000000?text=+" />
</td>
<td style="text-align:left;">
orangered1
</td>
<td style="text-align:left;">
rgb(255,69,0)
</td>
<td style="text-align:left;">
\#FF4500
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE4000/000000?text=+" />
</td>
<td style="text-align:left;">
orangered2
</td>
<td style="text-align:left;">
rgb(238,64,0)
</td>
<td style="text-align:left;">
\#EE4000
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD3700/000000?text=+" />
</td>
<td style="text-align:left;">
orangered3
</td>
<td style="text-align:left;">
rgb(205,55,0)
</td>
<td style="text-align:left;">
\#CD3700
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B2500/000000?text=+" />
</td>
<td style="text-align:left;">
orangered4
</td>
<td style="text-align:left;">
rgb(139,37,0)
</td>
<td style="text-align:left;">
\#8B2500
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DA70D6/000000?text=+" />
</td>
<td style="text-align:left;">
orchid
</td>
<td style="text-align:left;">
rgb(218,112,214)
</td>
<td style="text-align:left;">
\#DA70D6
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF83FA/000000?text=+" />
</td>
<td style="text-align:left;">
orchid1
</td>
<td style="text-align:left;">
rgb(255,131,250)
</td>
<td style="text-align:left;">
\#FF83FA
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE7AE9/000000?text=+" />
</td>
<td style="text-align:left;">
orchid2
</td>
<td style="text-align:left;">
rgb(238,122,233)
</td>
<td style="text-align:left;">
\#EE7AE9
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD69C9/000000?text=+" />
</td>
<td style="text-align:left;">
orchid3
</td>
<td style="text-align:left;">
rgb(205,105,201)
</td>
<td style="text-align:left;">
\#CD69C9
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B4789/000000?text=+" />
</td>
<td style="text-align:left;">
orchid4
</td>
<td style="text-align:left;">
rgb(139,71,137)
</td>
<td style="text-align:left;">
\#8B4789
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEE8AA/000000?text=+" />
</td>
<td style="text-align:left;">
palegoldenrod
</td>
<td style="text-align:left;">
rgb(238,232,170)
</td>
<td style="text-align:left;">
\#EEE8AA
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/98FB98/000000?text=+" />
</td>
<td style="text-align:left;">
palegreen
</td>
<td style="text-align:left;">
rgb(152,251,152)
</td>
<td style="text-align:left;">
\#98FB98
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9AFF9A/000000?text=+" />
</td>
<td style="text-align:left;">
palegreen1
</td>
<td style="text-align:left;">
rgb(154,255,154)
</td>
<td style="text-align:left;">
\#9AFF9A
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/90EE90/000000?text=+" />
</td>
<td style="text-align:left;">
palegreen2
</td>
<td style="text-align:left;">
rgb(144,238,144)
</td>
<td style="text-align:left;">
\#90EE90
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7CCD7C/000000?text=+" />
</td>
<td style="text-align:left;">
palegreen3
</td>
<td style="text-align:left;">
rgb(124,205,124)
</td>
<td style="text-align:left;">
\#7CCD7C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/548B54/000000?text=+" />
</td>
<td style="text-align:left;">
palegreen4
</td>
<td style="text-align:left;">
rgb(84,139,84)
</td>
<td style="text-align:left;">
\#548B54
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/AFEEEE/000000?text=+" />
</td>
<td style="text-align:left;">
paleturquoise
</td>
<td style="text-align:left;">
rgb(175,238,238)
</td>
<td style="text-align:left;">
\#AFEEEE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BBFFFF/000000?text=+" />
</td>
<td style="text-align:left;">
paleturquoise1
</td>
<td style="text-align:left;">
rgb(187,255,255)
</td>
<td style="text-align:left;">
\#BBFFFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/AEEEEE/000000?text=+" />
</td>
<td style="text-align:left;">
paleturquoise2
</td>
<td style="text-align:left;">
rgb(174,238,238)
</td>
<td style="text-align:left;">
\#AEEEEE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/96CDCD/000000?text=+" />
</td>
<td style="text-align:left;">
paleturquoise3
</td>
<td style="text-align:left;">
rgb(150,205,205)
</td>
<td style="text-align:left;">
\#96CDCD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/668B8B/000000?text=+" />
</td>
<td style="text-align:left;">
paleturquoise4
</td>
<td style="text-align:left;">
rgb(102,139,139)
</td>
<td style="text-align:left;">
\#668B8B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DB7093/000000?text=+" />
</td>
<td style="text-align:left;">
palevioletred
</td>
<td style="text-align:left;">
rgb(219,112,147)
</td>
<td style="text-align:left;">
\#DB7093
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF82AB/000000?text=+" />
</td>
<td style="text-align:left;">
palevioletred1
</td>
<td style="text-align:left;">
rgb(255,130,171)
</td>
<td style="text-align:left;">
\#FF82AB
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE799F/000000?text=+" />
</td>
<td style="text-align:left;">
palevioletred2
</td>
<td style="text-align:left;">
rgb(238,121,159)
</td>
<td style="text-align:left;">
\#EE799F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD6889/000000?text=+" />
</td>
<td style="text-align:left;">
palevioletred3
</td>
<td style="text-align:left;">
rgb(205,104,137)
</td>
<td style="text-align:left;">
\#CD6889
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B475D/000000?text=+" />
</td>
<td style="text-align:left;">
palevioletred4
</td>
<td style="text-align:left;">
rgb(139,71,93)
</td>
<td style="text-align:left;">
\#8B475D
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFEFD5/000000?text=+" />
</td>
<td style="text-align:left;">
papayawhip
</td>
<td style="text-align:left;">
rgb(255,239,213)
</td>
<td style="text-align:left;">
\#FFEFD5
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFDAB9/000000?text=+" />
</td>
<td style="text-align:left;">
peachpuff
</td>
<td style="text-align:left;">
rgb(255,218,185)
</td>
<td style="text-align:left;">
\#FFDAB9
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFDAB9/000000?text=+" />
</td>
<td style="text-align:left;">
peachpuff1
</td>
<td style="text-align:left;">
rgb(255,218,185)
</td>
<td style="text-align:left;">
\#FFDAB9
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EECBAD/000000?text=+" />
</td>
<td style="text-align:left;">
peachpuff2
</td>
<td style="text-align:left;">
rgb(238,203,173)
</td>
<td style="text-align:left;">
\#EECBAD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDAF95/000000?text=+" />
</td>
<td style="text-align:left;">
peachpuff3
</td>
<td style="text-align:left;">
rgb(205,175,149)
</td>
<td style="text-align:left;">
\#CDAF95
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B7765/000000?text=+" />
</td>
<td style="text-align:left;">
peachpuff4
</td>
<td style="text-align:left;">
rgb(139,119,101)
</td>
<td style="text-align:left;">
\#8B7765
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD853F/000000?text=+" />
</td>
<td style="text-align:left;">
peru
</td>
<td style="text-align:left;">
rgb(205,133,63)
</td>
<td style="text-align:left;">
\#CD853F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFC0CB/000000?text=+" />
</td>
<td style="text-align:left;">
pink
</td>
<td style="text-align:left;">
rgb(255,192,203)
</td>
<td style="text-align:left;">
\#FFC0CB
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFB5C5/000000?text=+" />
</td>
<td style="text-align:left;">
pink1
</td>
<td style="text-align:left;">
rgb(255,181,197)
</td>
<td style="text-align:left;">
\#FFB5C5
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEA9B8/000000?text=+" />
</td>
<td style="text-align:left;">
pink2
</td>
<td style="text-align:left;">
rgb(238,169,184)
</td>
<td style="text-align:left;">
\#EEA9B8
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD919E/000000?text=+" />
</td>
<td style="text-align:left;">
pink3
</td>
<td style="text-align:left;">
rgb(205,145,158)
</td>
<td style="text-align:left;">
\#CD919E
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B636C/000000?text=+" />
</td>
<td style="text-align:left;">
pink4
</td>
<td style="text-align:left;">
rgb(139,99,108)
</td>
<td style="text-align:left;">
\#8B636C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DDA0DD/000000?text=+" />
</td>
<td style="text-align:left;">
plum
</td>
<td style="text-align:left;">
rgb(221,160,221)
</td>
<td style="text-align:left;">
\#DDA0DD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFBBFF/000000?text=+" />
</td>
<td style="text-align:left;">
plum1
</td>
<td style="text-align:left;">
rgb(255,187,255)
</td>
<td style="text-align:left;">
\#FFBBFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEAEEE/000000?text=+" />
</td>
<td style="text-align:left;">
plum2
</td>
<td style="text-align:left;">
rgb(238,174,238)
</td>
<td style="text-align:left;">
\#EEAEEE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD96CD/000000?text=+" />
</td>
<td style="text-align:left;">
plum3
</td>
<td style="text-align:left;">
rgb(205,150,205)
</td>
<td style="text-align:left;">
\#CD96CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B668B/000000?text=+" />
</td>
<td style="text-align:left;">
plum4
</td>
<td style="text-align:left;">
rgb(139,102,139)
</td>
<td style="text-align:left;">
\#8B668B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B0E0E6/000000?text=+" />
</td>
<td style="text-align:left;">
powderblue
</td>
<td style="text-align:left;">
rgb(176,224,230)
</td>
<td style="text-align:left;">
\#B0E0E6
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A020F0/000000?text=+" />
</td>
<td style="text-align:left;">
purple
</td>
<td style="text-align:left;">
rgb(160,32,240)
</td>
<td style="text-align:left;">
\#A020F0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9B30FF/000000?text=+" />
</td>
<td style="text-align:left;">
purple1
</td>
<td style="text-align:left;">
rgb(155,48,255)
</td>
<td style="text-align:left;">
\#9B30FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/912CEE/000000?text=+" />
</td>
<td style="text-align:left;">
purple2
</td>
<td style="text-align:left;">
rgb(145,44,238)
</td>
<td style="text-align:left;">
\#912CEE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7D26CD/000000?text=+" />
</td>
<td style="text-align:left;">
purple3
</td>
<td style="text-align:left;">
rgb(125,38,205)
</td>
<td style="text-align:left;">
\#7D26CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/551A8B/000000?text=+" />
</td>
<td style="text-align:left;">
purple4
</td>
<td style="text-align:left;">
rgb(85,26,139)
</td>
<td style="text-align:left;">
\#551A8B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF0000/000000?text=+" />
</td>
<td style="text-align:left;">
red
</td>
<td style="text-align:left;">
rgb(255,0,0)
</td>
<td style="text-align:left;">
\#FF0000
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF0000/000000?text=+" />
</td>
<td style="text-align:left;">
red1
</td>
<td style="text-align:left;">
rgb(255,0,0)
</td>
<td style="text-align:left;">
\#FF0000
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE0000/000000?text=+" />
</td>
<td style="text-align:left;">
red2
</td>
<td style="text-align:left;">
rgb(238,0,0)
</td>
<td style="text-align:left;">
\#EE0000
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD0000/000000?text=+" />
</td>
<td style="text-align:left;">
red3
</td>
<td style="text-align:left;">
rgb(205,0,0)
</td>
<td style="text-align:left;">
\#CD0000
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B0000/000000?text=+" />
</td>
<td style="text-align:left;">
red4
</td>
<td style="text-align:left;">
rgb(139,0,0)
</td>
<td style="text-align:left;">
\#8B0000
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BC8F8F/000000?text=+" />
</td>
<td style="text-align:left;">
rosybrown
</td>
<td style="text-align:left;">
rgb(188,143,143)
</td>
<td style="text-align:left;">
\#BC8F8F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFC1C1/000000?text=+" />
</td>
<td style="text-align:left;">
rosybrown1
</td>
<td style="text-align:left;">
rgb(255,193,193)
</td>
<td style="text-align:left;">
\#FFC1C1
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEB4B4/000000?text=+" />
</td>
<td style="text-align:left;">
rosybrown2
</td>
<td style="text-align:left;">
rgb(238,180,180)
</td>
<td style="text-align:left;">
\#EEB4B4
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD9B9B/000000?text=+" />
</td>
<td style="text-align:left;">
rosybrown3
</td>
<td style="text-align:left;">
rgb(205,155,155)
</td>
<td style="text-align:left;">
\#CD9B9B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B6969/000000?text=+" />
</td>
<td style="text-align:left;">
rosybrown4
</td>
<td style="text-align:left;">
rgb(139,105,105)
</td>
<td style="text-align:left;">
\#8B6969
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4169E1/000000?text=+" />
</td>
<td style="text-align:left;">
royalblue
</td>
<td style="text-align:left;">
rgb(65,105,225)
</td>
<td style="text-align:left;">
\#4169E1
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4876FF/000000?text=+" />
</td>
<td style="text-align:left;">
royalblue1
</td>
<td style="text-align:left;">
rgb(72,118,255)
</td>
<td style="text-align:left;">
\#4876FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/436EEE/000000?text=+" />
</td>
<td style="text-align:left;">
royalblue2
</td>
<td style="text-align:left;">
rgb(67,110,238)
</td>
<td style="text-align:left;">
\#436EEE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/3A5FCD/000000?text=+" />
</td>
<td style="text-align:left;">
royalblue3
</td>
<td style="text-align:left;">
rgb(58,95,205)
</td>
<td style="text-align:left;">
\#3A5FCD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/27408B/000000?text=+" />
</td>
<td style="text-align:left;">
royalblue4
</td>
<td style="text-align:left;">
rgb(39,64,139)
</td>
<td style="text-align:left;">
\#27408B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B4513/000000?text=+" />
</td>
<td style="text-align:left;">
saddlebrown
</td>
<td style="text-align:left;">
rgb(139,69,19)
</td>
<td style="text-align:left;">
\#8B4513
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FA8072/000000?text=+" />
</td>
<td style="text-align:left;">
salmon
</td>
<td style="text-align:left;">
rgb(250,128,114)
</td>
<td style="text-align:left;">
\#FA8072
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF8C69/000000?text=+" />
</td>
<td style="text-align:left;">
salmon1
</td>
<td style="text-align:left;">
rgb(255,140,105)
</td>
<td style="text-align:left;">
\#FF8C69
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE8262/000000?text=+" />
</td>
<td style="text-align:left;">
salmon2
</td>
<td style="text-align:left;">
rgb(238,130,98)
</td>
<td style="text-align:left;">
\#EE8262
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD7054/000000?text=+" />
</td>
<td style="text-align:left;">
salmon3
</td>
<td style="text-align:left;">
rgb(205,112,84)
</td>
<td style="text-align:left;">
\#CD7054
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B4C39/000000?text=+" />
</td>
<td style="text-align:left;">
salmon4
</td>
<td style="text-align:left;">
rgb(139,76,57)
</td>
<td style="text-align:left;">
\#8B4C39
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F4A460/000000?text=+" />
</td>
<td style="text-align:left;">
sandybrown
</td>
<td style="text-align:left;">
rgb(244,164,96)
</td>
<td style="text-align:left;">
\#F4A460
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/2E8B57/000000?text=+" />
</td>
<td style="text-align:left;">
seagreen
</td>
<td style="text-align:left;">
rgb(46,139,87)
</td>
<td style="text-align:left;">
\#2E8B57
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/54FF9F/000000?text=+" />
</td>
<td style="text-align:left;">
seagreen1
</td>
<td style="text-align:left;">
rgb(84,255,159)
</td>
<td style="text-align:left;">
\#54FF9F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4EEE94/000000?text=+" />
</td>
<td style="text-align:left;">
seagreen2
</td>
<td style="text-align:left;">
rgb(78,238,148)
</td>
<td style="text-align:left;">
\#4EEE94
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/43CD80/000000?text=+" />
</td>
<td style="text-align:left;">
seagreen3
</td>
<td style="text-align:left;">
rgb(67,205,128)
</td>
<td style="text-align:left;">
\#43CD80
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/2E8B57/000000?text=+" />
</td>
<td style="text-align:left;">
seagreen4
</td>
<td style="text-align:left;">
rgb(46,139,87)
</td>
<td style="text-align:left;">
\#2E8B57
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFF5EE/000000?text=+" />
</td>
<td style="text-align:left;">
seashell
</td>
<td style="text-align:left;">
rgb(255,245,238)
</td>
<td style="text-align:left;">
\#FFF5EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFF5EE/000000?text=+" />
</td>
<td style="text-align:left;">
seashell1
</td>
<td style="text-align:left;">
rgb(255,245,238)
</td>
<td style="text-align:left;">
\#FFF5EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEE5DE/000000?text=+" />
</td>
<td style="text-align:left;">
seashell2
</td>
<td style="text-align:left;">
rgb(238,229,222)
</td>
<td style="text-align:left;">
\#EEE5DE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDC5BF/000000?text=+" />
</td>
<td style="text-align:left;">
seashell3
</td>
<td style="text-align:left;">
rgb(205,197,191)
</td>
<td style="text-align:left;">
\#CDC5BF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8682/000000?text=+" />
</td>
<td style="text-align:left;">
seashell4
</td>
<td style="text-align:left;">
rgb(139,134,130)
</td>
<td style="text-align:left;">
\#8B8682
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A0522D/000000?text=+" />
</td>
<td style="text-align:left;">
sienna
</td>
<td style="text-align:left;">
rgb(160,82,45)
</td>
<td style="text-align:left;">
\#A0522D
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF8247/000000?text=+" />
</td>
<td style="text-align:left;">
sienna1
</td>
<td style="text-align:left;">
rgb(255,130,71)
</td>
<td style="text-align:left;">
\#FF8247
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE7942/000000?text=+" />
</td>
<td style="text-align:left;">
sienna2
</td>
<td style="text-align:left;">
rgb(238,121,66)
</td>
<td style="text-align:left;">
\#EE7942
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD6839/000000?text=+" />
</td>
<td style="text-align:left;">
sienna3
</td>
<td style="text-align:left;">
rgb(205,104,57)
</td>
<td style="text-align:left;">
\#CD6839
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B4726/000000?text=+" />
</td>
<td style="text-align:left;">
sienna4
</td>
<td style="text-align:left;">
rgb(139,71,38)
</td>
<td style="text-align:left;">
\#8B4726
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/87CEEB/000000?text=+" />
</td>
<td style="text-align:left;">
skyblue
</td>
<td style="text-align:left;">
rgb(135,206,235)
</td>
<td style="text-align:left;">
\#87CEEB
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/87CEFF/000000?text=+" />
</td>
<td style="text-align:left;">
skyblue1
</td>
<td style="text-align:left;">
rgb(135,206,255)
</td>
<td style="text-align:left;">
\#87CEFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7EC0EE/000000?text=+" />
</td>
<td style="text-align:left;">
skyblue2
</td>
<td style="text-align:left;">
rgb(126,192,238)
</td>
<td style="text-align:left;">
\#7EC0EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6CA6CD/000000?text=+" />
</td>
<td style="text-align:left;">
skyblue3
</td>
<td style="text-align:left;">
rgb(108,166,205)
</td>
<td style="text-align:left;">
\#6CA6CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4A708B/000000?text=+" />
</td>
<td style="text-align:left;">
skyblue4
</td>
<td style="text-align:left;">
rgb(74,112,139)
</td>
<td style="text-align:left;">
\#4A708B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6A5ACD/000000?text=+" />
</td>
<td style="text-align:left;">
slateblue
</td>
<td style="text-align:left;">
rgb(106,90,205)
</td>
<td style="text-align:left;">
\#6A5ACD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/836FFF/000000?text=+" />
</td>
<td style="text-align:left;">
slateblue1
</td>
<td style="text-align:left;">
rgb(131,111,255)
</td>
<td style="text-align:left;">
\#836FFF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7A67EE/000000?text=+" />
</td>
<td style="text-align:left;">
slateblue2
</td>
<td style="text-align:left;">
rgb(122,103,238)
</td>
<td style="text-align:left;">
\#7A67EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6959CD/000000?text=+" />
</td>
<td style="text-align:left;">
slateblue3
</td>
<td style="text-align:left;">
rgb(105,89,205)
</td>
<td style="text-align:left;">
\#6959CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/473C8B/000000?text=+" />
</td>
<td style="text-align:left;">
slateblue4
</td>
<td style="text-align:left;">
rgb(71,60,139)
</td>
<td style="text-align:left;">
\#473C8B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/708090/000000?text=+" />
</td>
<td style="text-align:left;">
slategray
</td>
<td style="text-align:left;">
rgb(112,128,144)
</td>
<td style="text-align:left;">
\#708090
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C6E2FF/000000?text=+" />
</td>
<td style="text-align:left;">
slategray1
</td>
<td style="text-align:left;">
rgb(198,226,255)
</td>
<td style="text-align:left;">
\#C6E2FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B9D3EE/000000?text=+" />
</td>
<td style="text-align:left;">
slategray2
</td>
<td style="text-align:left;">
rgb(185,211,238)
</td>
<td style="text-align:left;">
\#B9D3EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9FB6CD/000000?text=+" />
</td>
<td style="text-align:left;">
slategray3
</td>
<td style="text-align:left;">
rgb(159,182,205)
</td>
<td style="text-align:left;">
\#9FB6CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6C7B8B/000000?text=+" />
</td>
<td style="text-align:left;">
slategray4
</td>
<td style="text-align:left;">
rgb(108,123,139)
</td>
<td style="text-align:left;">
\#6C7B8B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/708090/000000?text=+" />
</td>
<td style="text-align:left;">
slategrey
</td>
<td style="text-align:left;">
rgb(112,128,144)
</td>
<td style="text-align:left;">
\#708090
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFAFA/000000?text=+" />
</td>
<td style="text-align:left;">
snow
</td>
<td style="text-align:left;">
rgb(255,250,250)
</td>
<td style="text-align:left;">
\#FFFAFA
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFAFA/000000?text=+" />
</td>
<td style="text-align:left;">
snow1
</td>
<td style="text-align:left;">
rgb(255,250,250)
</td>
<td style="text-align:left;">
\#FFFAFA
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEE9E9/000000?text=+" />
</td>
<td style="text-align:left;">
snow2
</td>
<td style="text-align:left;">
rgb(238,233,233)
</td>
<td style="text-align:left;">
\#EEE9E9
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDC9C9/000000?text=+" />
</td>
<td style="text-align:left;">
snow3
</td>
<td style="text-align:left;">
rgb(205,201,201)
</td>
<td style="text-align:left;">
\#CDC9C9
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8989/000000?text=+" />
</td>
<td style="text-align:left;">
snow4
</td>
<td style="text-align:left;">
rgb(139,137,137)
</td>
<td style="text-align:left;">
\#8B8989
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00FF7F/000000?text=+" />
</td>
<td style="text-align:left;">
springgreen
</td>
<td style="text-align:left;">
rgb(0,255,127)
</td>
<td style="text-align:left;">
\#00FF7F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00FF7F/000000?text=+" />
</td>
<td style="text-align:left;">
springgreen1
</td>
<td style="text-align:left;">
rgb(0,255,127)
</td>
<td style="text-align:left;">
\#00FF7F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00EE76/000000?text=+" />
</td>
<td style="text-align:left;">
springgreen2
</td>
<td style="text-align:left;">
rgb(0,238,118)
</td>
<td style="text-align:left;">
\#00EE76
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00CD66/000000?text=+" />
</td>
<td style="text-align:left;">
springgreen3
</td>
<td style="text-align:left;">
rgb(0,205,102)
</td>
<td style="text-align:left;">
\#00CD66
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/008B45/000000?text=+" />
</td>
<td style="text-align:left;">
springgreen4
</td>
<td style="text-align:left;">
rgb(0,139,69)
</td>
<td style="text-align:left;">
\#008B45
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4682B4/000000?text=+" />
</td>
<td style="text-align:left;">
steelblue
</td>
<td style="text-align:left;">
rgb(70,130,180)
</td>
<td style="text-align:left;">
\#4682B4
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/63B8FF/000000?text=+" />
</td>
<td style="text-align:left;">
steelblue1
</td>
<td style="text-align:left;">
rgb(99,184,255)
</td>
<td style="text-align:left;">
\#63B8FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/5CACEE/000000?text=+" />
</td>
<td style="text-align:left;">
steelblue2
</td>
<td style="text-align:left;">
rgb(92,172,238)
</td>
<td style="text-align:left;">
\#5CACEE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4F94CD/000000?text=+" />
</td>
<td style="text-align:left;">
steelblue3
</td>
<td style="text-align:left;">
rgb(79,148,205)
</td>
<td style="text-align:left;">
\#4F94CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/36648B/000000?text=+" />
</td>
<td style="text-align:left;">
steelblue4
</td>
<td style="text-align:left;">
rgb(54,100,139)
</td>
<td style="text-align:left;">
\#36648B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D2B48C/000000?text=+" />
</td>
<td style="text-align:left;">
tan
</td>
<td style="text-align:left;">
rgb(210,180,140)
</td>
<td style="text-align:left;">
\#D2B48C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFA54F/000000?text=+" />
</td>
<td style="text-align:left;">
tan1
</td>
<td style="text-align:left;">
rgb(255,165,79)
</td>
<td style="text-align:left;">
\#FFA54F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE9A49/000000?text=+" />
</td>
<td style="text-align:left;">
tan2
</td>
<td style="text-align:left;">
rgb(238,154,73)
</td>
<td style="text-align:left;">
\#EE9A49
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD853F/000000?text=+" />
</td>
<td style="text-align:left;">
tan3
</td>
<td style="text-align:left;">
rgb(205,133,63)
</td>
<td style="text-align:left;">
\#CD853F
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B5A2B/000000?text=+" />
</td>
<td style="text-align:left;">
tan4
</td>
<td style="text-align:left;">
rgb(139,90,43)
</td>
<td style="text-align:left;">
\#8B5A2B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D8BFD8/000000?text=+" />
</td>
<td style="text-align:left;">
thistle
</td>
<td style="text-align:left;">
rgb(216,191,216)
</td>
<td style="text-align:left;">
\#D8BFD8
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFE1FF/000000?text=+" />
</td>
<td style="text-align:left;">
thistle1
</td>
<td style="text-align:left;">
rgb(255,225,255)
</td>
<td style="text-align:left;">
\#FFE1FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EED2EE/000000?text=+" />
</td>
<td style="text-align:left;">
thistle2
</td>
<td style="text-align:left;">
rgb(238,210,238)
</td>
<td style="text-align:left;">
\#EED2EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDB5CD/000000?text=+" />
</td>
<td style="text-align:left;">
thistle3
</td>
<td style="text-align:left;">
rgb(205,181,205)
</td>
<td style="text-align:left;">
\#CDB5CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B7B8B/000000?text=+" />
</td>
<td style="text-align:left;">
thistle4
</td>
<td style="text-align:left;">
rgb(139,123,139)
</td>
<td style="text-align:left;">
\#8B7B8B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF6347/000000?text=+" />
</td>
<td style="text-align:left;">
tomato
</td>
<td style="text-align:left;">
rgb(255,99,71)
</td>
<td style="text-align:left;">
\#FF6347
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF6347/000000?text=+" />
</td>
<td style="text-align:left;">
tomato1
</td>
<td style="text-align:left;">
rgb(255,99,71)
</td>
<td style="text-align:left;">
\#FF6347
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE5C42/000000?text=+" />
</td>
<td style="text-align:left;">
tomato2
</td>
<td style="text-align:left;">
rgb(238,92,66)
</td>
<td style="text-align:left;">
\#EE5C42
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD4F39/000000?text=+" />
</td>
<td style="text-align:left;">
tomato3
</td>
<td style="text-align:left;">
rgb(205,79,57)
</td>
<td style="text-align:left;">
\#CD4F39
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B3626/000000?text=+" />
</td>
<td style="text-align:left;">
tomato4
</td>
<td style="text-align:left;">
rgb(139,54,38)
</td>
<td style="text-align:left;">
\#8B3626
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/40E0D0/000000?text=+" />
</td>
<td style="text-align:left;">
turquoise
</td>
<td style="text-align:left;">
rgb(64,224,208)
</td>
<td style="text-align:left;">
\#40E0D0
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00F5FF/000000?text=+" />
</td>
<td style="text-align:left;">
turquoise1
</td>
<td style="text-align:left;">
rgb(0,245,255)
</td>
<td style="text-align:left;">
\#00F5FF
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00E5EE/000000?text=+" />
</td>
<td style="text-align:left;">
turquoise2
</td>
<td style="text-align:left;">
rgb(0,229,238)
</td>
<td style="text-align:left;">
\#00E5EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00C5CD/000000?text=+" />
</td>
<td style="text-align:left;">
turquoise3
</td>
<td style="text-align:left;">
rgb(0,197,205)
</td>
<td style="text-align:left;">
\#00C5CD
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00868B/000000?text=+" />
</td>
<td style="text-align:left;">
turquoise4
</td>
<td style="text-align:left;">
rgb(0,134,139)
</td>
<td style="text-align:left;">
\#00868B
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE82EE/000000?text=+" />
</td>
<td style="text-align:left;">
violet
</td>
<td style="text-align:left;">
rgb(238,130,238)
</td>
<td style="text-align:left;">
\#EE82EE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D02090/000000?text=+" />
</td>
<td style="text-align:left;">
violetred
</td>
<td style="text-align:left;">
rgb(208,32,144)
</td>
<td style="text-align:left;">
\#D02090
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF3E96/000000?text=+" />
</td>
<td style="text-align:left;">
violetred1
</td>
<td style="text-align:left;">
rgb(255,62,150)
</td>
<td style="text-align:left;">
\#FF3E96
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE3A8C/000000?text=+" />
</td>
<td style="text-align:left;">
violetred2
</td>
<td style="text-align:left;">
rgb(238,58,140)
</td>
<td style="text-align:left;">
\#EE3A8C
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD3278/000000?text=+" />
</td>
<td style="text-align:left;">
violetred3
</td>
<td style="text-align:left;">
rgb(205,50,120)
</td>
<td style="text-align:left;">
\#CD3278
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B2252/000000?text=+" />
</td>
<td style="text-align:left;">
violetred4
</td>
<td style="text-align:left;">
rgb(139,34,82)
</td>
<td style="text-align:left;">
\#8B2252
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F5DEB3/000000?text=+" />
</td>
<td style="text-align:left;">
wheat
</td>
<td style="text-align:left;">
rgb(245,222,179)
</td>
<td style="text-align:left;">
\#F5DEB3
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFE7BA/000000?text=+" />
</td>
<td style="text-align:left;">
wheat1
</td>
<td style="text-align:left;">
rgb(255,231,186)
</td>
<td style="text-align:left;">
\#FFE7BA
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EED8AE/000000?text=+" />
</td>
<td style="text-align:left;">
wheat2
</td>
<td style="text-align:left;">
rgb(238,216,174)
</td>
<td style="text-align:left;">
\#EED8AE
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDBA96/000000?text=+" />
</td>
<td style="text-align:left;">
wheat3
</td>
<td style="text-align:left;">
rgb(205,186,150)
</td>
<td style="text-align:left;">
\#CDBA96
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B7E66/000000?text=+" />
</td>
<td style="text-align:left;">
wheat4
</td>
<td style="text-align:left;">
rgb(139,126,102)
</td>
<td style="text-align:left;">
\#8B7E66
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F5F5F5/000000?text=+" />
</td>
<td style="text-align:left;">
whitesmoke
</td>
<td style="text-align:left;">
rgb(245,245,245)
</td>
<td style="text-align:left;">
\#F5F5F5
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFF00/000000?text=+" />
</td>
<td style="text-align:left;">
yellow
</td>
<td style="text-align:left;">
rgb(255,255,0)
</td>
<td style="text-align:left;">
\#FFFF00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFF00/000000?text=+" />
</td>
<td style="text-align:left;">
yellow1
</td>
<td style="text-align:left;">
rgb(255,255,0)
</td>
<td style="text-align:left;">
\#FFFF00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEEE00/000000?text=+" />
</td>
<td style="text-align:left;">
yellow2
</td>
<td style="text-align:left;">
rgb(238,238,0)
</td>
<td style="text-align:left;">
\#EEEE00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDCD00/000000?text=+" />
</td>
<td style="text-align:left;">
yellow3
</td>
<td style="text-align:left;">
rgb(205,205,0)
</td>
<td style="text-align:left;">
\#CDCD00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8B00/000000?text=+" />
</td>
<td style="text-align:left;">
yellow4
</td>
<td style="text-align:left;">
rgb(139,139,0)
</td>
<td style="text-align:left;">
\#8B8B00
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9ACD32/000000?text=+" />
</td>
<td style="text-align:left;">
yellowgreen
</td>
<td style="text-align:left;">
rgb(154,205,50)
</td>
<td style="text-align:left;">
\#9ACD32
</td>
</tr>
</tbody>
</table>
