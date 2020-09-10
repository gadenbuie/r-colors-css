
<!-- README.md is generated from README.Rmd. Please edit that file -->

# R Colors in CSS

<!-- badges: start -->

<!-- badges: end -->

> All of R’s [named colors](https://rdrr.io/r/grDevices/colors.html) in
> [one CSS stylesheet](r-colors.css).

ℹ️
[pkg.garrickadenbuie.com/r-colors-css](https://pkg.garrickadenbuie.com/r-colors-css)

## Usage

[Download the stylesheet](r-colors.css)

``` r
download.file(
  "https://pkg.garrickadenbuie.com/r-colors-css/r-colors.css",
  "r-colors.css"
)
```

and then add it to your HTML R Markdown documents

``` markdown
output: 
  html_document:
    css: r-colors.css
```

or your [xaringan](https://slides.yihui.org/xaringan) slides

``` markdown
output: 
  xaringan::moon_reader:
    css: r-colors.css
```

or just about anywhere else

``` r
htmltools::includeCSS("r-colors.css")
```

Each of the 657 colors are available in three ways, using the color
name. For example, the R color named `"grey75"` is available

1.  as a **foreground** color-setting class: <code>.grey75</code>

2.  as a **background** color-setting class: <code>.bg-grey75</code>

3.  as a [css
    variable](https://developer.mozilla.org/en-US/docs/Web/CSS/--*):
    `var(--grey75)`

## Colors

<table>

<thead>

<tr>

<th style="text-align:left;">

Name

</th>

<th style="text-align:left;">

Color

</th>

<th style="text-align:left;">

Foreground Class

</th>

<th style="text-align:left;">

Background Class

</th>

</tr>

</thead>

<tbody>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,255,255)">white</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,255,255)">████</span>

</td>

<td style="text-align:left;">

.white

</td>

<td style="text-align:left;">

.bg-white

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(240,248,255)">aliceblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(240,248,255)">████</span>

</td>

<td style="text-align:left;">

.aliceblue

</td>

<td style="text-align:left;">

.bg-aliceblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(250,235,215)">antiquewhite</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(250,235,215)">████</span>

</td>

<td style="text-align:left;">

.antiquewhite

</td>

<td style="text-align:left;">

.bg-antiquewhite

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,239,219)">antiquewhite1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,239,219)">████</span>

</td>

<td style="text-align:left;">

.antiquewhite1

</td>

<td style="text-align:left;">

.bg-antiquewhite1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,223,204)">antiquewhite2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,223,204)">████</span>

</td>

<td style="text-align:left;">

.antiquewhite2

</td>

<td style="text-align:left;">

.bg-antiquewhite2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,192,176)">antiquewhite3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,192,176)">████</span>

</td>

<td style="text-align:left;">

.antiquewhite3

</td>

<td style="text-align:left;">

.bg-antiquewhite3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,131,120)">antiquewhite4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,131,120)">████</span>

</td>

<td style="text-align:left;">

.antiquewhite4

</td>

<td style="text-align:left;">

.bg-antiquewhite4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(127,255,212)">aquamarine</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(127,255,212)">████</span>

</td>

<td style="text-align:left;">

.aquamarine

</td>

<td style="text-align:left;">

.bg-aquamarine

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(127,255,212)">aquamarine1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(127,255,212)">████</span>

</td>

<td style="text-align:left;">

.aquamarine1

</td>

<td style="text-align:left;">

.bg-aquamarine1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(118,238,198)">aquamarine2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(118,238,198)">████</span>

</td>

<td style="text-align:left;">

.aquamarine2

</td>

<td style="text-align:left;">

.bg-aquamarine2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(102,205,170)">aquamarine3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(102,205,170)">████</span>

</td>

<td style="text-align:left;">

.aquamarine3

</td>

<td style="text-align:left;">

.bg-aquamarine3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(69,139,116)">aquamarine4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(69,139,116)">████</span>

</td>

<td style="text-align:left;">

.aquamarine4

</td>

<td style="text-align:left;">

.bg-aquamarine4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(240,255,255)">azure</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(240,255,255)">████</span>

</td>

<td style="text-align:left;">

.azure

</td>

<td style="text-align:left;">

.bg-azure

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(240,255,255)">azure1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(240,255,255)">████</span>

</td>

<td style="text-align:left;">

.azure1

</td>

<td style="text-align:left;">

.bg-azure1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(224,238,238)">azure2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(224,238,238)">████</span>

</td>

<td style="text-align:left;">

.azure2

</td>

<td style="text-align:left;">

.bg-azure2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(193,205,205)">azure3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(193,205,205)">████</span>

</td>

<td style="text-align:left;">

.azure3

</td>

<td style="text-align:left;">

.bg-azure3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(131,139,139)">azure4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(131,139,139)">████</span>

</td>

<td style="text-align:left;">

.azure4

</td>

<td style="text-align:left;">

.bg-azure4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(245,245,220)">beige</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(245,245,220)">████</span>

</td>

<td style="text-align:left;">

.beige

</td>

<td style="text-align:left;">

.bg-beige

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,228,196)">bisque</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,228,196)">████</span>

</td>

<td style="text-align:left;">

.bisque

</td>

<td style="text-align:left;">

.bg-bisque

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,228,196)">bisque1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,228,196)">████</span>

</td>

<td style="text-align:left;">

.bisque1

</td>

<td style="text-align:left;">

.bg-bisque1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,213,183)">bisque2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,213,183)">████</span>

</td>

<td style="text-align:left;">

.bisque2

</td>

<td style="text-align:left;">

.bg-bisque2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,183,158)">bisque3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,183,158)">████</span>

</td>

<td style="text-align:left;">

.bisque3

</td>

<td style="text-align:left;">

.bg-bisque3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,125,107)">bisque4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,125,107)">████</span>

</td>

<td style="text-align:left;">

.bisque4

</td>

<td style="text-align:left;">

.bg-bisque4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,0,0)">black</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,0,0)">████</span>

</td>

<td style="text-align:left;">

.black

</td>

<td style="text-align:left;">

.bg-black

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,235,205)">blanchedalmond</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,235,205)">████</span>

</td>

<td style="text-align:left;">

.blanchedalmond

</td>

<td style="text-align:left;">

.bg-blanchedalmond

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,0,255)">blue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,0,255)">████</span>

</td>

<td style="text-align:left;">

.blue

</td>

<td style="text-align:left;">

.bg-blue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,0,255)">blue1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,0,255)">████</span>

</td>

<td style="text-align:left;">

.blue1

</td>

<td style="text-align:left;">

.bg-blue1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,0,238)">blue2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,0,238)">████</span>

</td>

<td style="text-align:left;">

.blue2

</td>

<td style="text-align:left;">

.bg-blue2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,0,205)">blue3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,0,205)">████</span>

</td>

<td style="text-align:left;">

.blue3

</td>

<td style="text-align:left;">

.bg-blue3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,0,139)">blue4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,0,139)">████</span>

</td>

<td style="text-align:left;">

.blue4

</td>

<td style="text-align:left;">

.bg-blue4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(138,43,226)">blueviolet</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(138,43,226)">████</span>

</td>

<td style="text-align:left;">

.blueviolet

</td>

<td style="text-align:left;">

.bg-blueviolet

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(165,42,42)">brown</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(165,42,42)">████</span>

</td>

<td style="text-align:left;">

.brown

</td>

<td style="text-align:left;">

.bg-brown

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,64,64)">brown1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,64,64)">████</span>

</td>

<td style="text-align:left;">

.brown1

</td>

<td style="text-align:left;">

.bg-brown1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,59,59)">brown2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,59,59)">████</span>

</td>

<td style="text-align:left;">

.brown2

</td>

<td style="text-align:left;">

.bg-brown2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,51,51)">brown3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,51,51)">████</span>

</td>

<td style="text-align:left;">

.brown3

</td>

<td style="text-align:left;">

.bg-brown3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,35,35)">brown4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,35,35)">████</span>

</td>

<td style="text-align:left;">

.brown4

</td>

<td style="text-align:left;">

.bg-brown4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(222,184,135)">burlywood</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(222,184,135)">████</span>

</td>

<td style="text-align:left;">

.burlywood

</td>

<td style="text-align:left;">

.bg-burlywood

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,211,155)">burlywood1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,211,155)">████</span>

</td>

<td style="text-align:left;">

.burlywood1

</td>

<td style="text-align:left;">

.bg-burlywood1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,197,145)">burlywood2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,197,145)">████</span>

</td>

<td style="text-align:left;">

.burlywood2

</td>

<td style="text-align:left;">

.bg-burlywood2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,170,125)">burlywood3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,170,125)">████</span>

</td>

<td style="text-align:left;">

.burlywood3

</td>

<td style="text-align:left;">

.bg-burlywood3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,115,85)">burlywood4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,115,85)">████</span>

</td>

<td style="text-align:left;">

.burlywood4

</td>

<td style="text-align:left;">

.bg-burlywood4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(95,158,160)">cadetblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(95,158,160)">████</span>

</td>

<td style="text-align:left;">

.cadetblue

</td>

<td style="text-align:left;">

.bg-cadetblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(152,245,255)">cadetblue1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(152,245,255)">████</span>

</td>

<td style="text-align:left;">

.cadetblue1

</td>

<td style="text-align:left;">

.bg-cadetblue1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(142,229,238)">cadetblue2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(142,229,238)">████</span>

</td>

<td style="text-align:left;">

.cadetblue2

</td>

<td style="text-align:left;">

.bg-cadetblue2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(122,197,205)">cadetblue3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(122,197,205)">████</span>

</td>

<td style="text-align:left;">

.cadetblue3

</td>

<td style="text-align:left;">

.bg-cadetblue3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(83,134,139)">cadetblue4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(83,134,139)">████</span>

</td>

<td style="text-align:left;">

.cadetblue4

</td>

<td style="text-align:left;">

.bg-cadetblue4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(127,255,0)">chartreuse</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(127,255,0)">████</span>

</td>

<td style="text-align:left;">

.chartreuse

</td>

<td style="text-align:left;">

.bg-chartreuse

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(127,255,0)">chartreuse1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(127,255,0)">████</span>

</td>

<td style="text-align:left;">

.chartreuse1

</td>

<td style="text-align:left;">

.bg-chartreuse1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(118,238,0)">chartreuse2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(118,238,0)">████</span>

</td>

<td style="text-align:left;">

.chartreuse2

</td>

<td style="text-align:left;">

.bg-chartreuse2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(102,205,0)">chartreuse3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(102,205,0)">████</span>

</td>

<td style="text-align:left;">

.chartreuse3

</td>

<td style="text-align:left;">

.bg-chartreuse3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(69,139,0)">chartreuse4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(69,139,0)">████</span>

</td>

<td style="text-align:left;">

.chartreuse4

</td>

<td style="text-align:left;">

.bg-chartreuse4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(210,105,30)">chocolate</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(210,105,30)">████</span>

</td>

<td style="text-align:left;">

.chocolate

</td>

<td style="text-align:left;">

.bg-chocolate

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,127,36)">chocolate1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,127,36)">████</span>

</td>

<td style="text-align:left;">

.chocolate1

</td>

<td style="text-align:left;">

.bg-chocolate1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,118,33)">chocolate2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,118,33)">████</span>

</td>

<td style="text-align:left;">

.chocolate2

</td>

<td style="text-align:left;">

.bg-chocolate2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,102,29)">chocolate3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,102,29)">████</span>

</td>

<td style="text-align:left;">

.chocolate3

</td>

<td style="text-align:left;">

.bg-chocolate3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,69,19)">chocolate4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,69,19)">████</span>

</td>

<td style="text-align:left;">

.chocolate4

</td>

<td style="text-align:left;">

.bg-chocolate4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,127,80)">coral</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,127,80)">████</span>

</td>

<td style="text-align:left;">

.coral

</td>

<td style="text-align:left;">

.bg-coral

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,114,86)">coral1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,114,86)">████</span>

</td>

<td style="text-align:left;">

.coral1

</td>

<td style="text-align:left;">

.bg-coral1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,106,80)">coral2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,106,80)">████</span>

</td>

<td style="text-align:left;">

.coral2

</td>

<td style="text-align:left;">

.bg-coral2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,91,69)">coral3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,91,69)">████</span>

</td>

<td style="text-align:left;">

.coral3

</td>

<td style="text-align:left;">

.bg-coral3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,62,47)">coral4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,62,47)">████</span>

</td>

<td style="text-align:left;">

.coral4

</td>

<td style="text-align:left;">

.bg-coral4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(100,149,237)">cornflowerblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(100,149,237)">████</span>

</td>

<td style="text-align:left;">

.cornflowerblue

</td>

<td style="text-align:left;">

.bg-cornflowerblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,248,220)">cornsilk</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,248,220)">████</span>

</td>

<td style="text-align:left;">

.cornsilk

</td>

<td style="text-align:left;">

.bg-cornsilk

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,248,220)">cornsilk1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,248,220)">████</span>

</td>

<td style="text-align:left;">

.cornsilk1

</td>

<td style="text-align:left;">

.bg-cornsilk1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,232,205)">cornsilk2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,232,205)">████</span>

</td>

<td style="text-align:left;">

.cornsilk2

</td>

<td style="text-align:left;">

.bg-cornsilk2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,200,177)">cornsilk3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,200,177)">████</span>

</td>

<td style="text-align:left;">

.cornsilk3

</td>

<td style="text-align:left;">

.bg-cornsilk3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,136,120)">cornsilk4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,136,120)">████</span>

</td>

<td style="text-align:left;">

.cornsilk4

</td>

<td style="text-align:left;">

.bg-cornsilk4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,255,255)">cyan</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,255,255)">████</span>

</td>

<td style="text-align:left;">

.cyan

</td>

<td style="text-align:left;">

.bg-cyan

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,255,255)">cyan1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,255,255)">████</span>

</td>

<td style="text-align:left;">

.cyan1

</td>

<td style="text-align:left;">

.bg-cyan1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,238,238)">cyan2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,238,238)">████</span>

</td>

<td style="text-align:left;">

.cyan2

</td>

<td style="text-align:left;">

.bg-cyan2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,205,205)">cyan3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,205,205)">████</span>

</td>

<td style="text-align:left;">

.cyan3

</td>

<td style="text-align:left;">

.bg-cyan3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,139,139)">cyan4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,139,139)">████</span>

</td>

<td style="text-align:left;">

.cyan4

</td>

<td style="text-align:left;">

.bg-cyan4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,0,139)">darkblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,0,139)">████</span>

</td>

<td style="text-align:left;">

.darkblue

</td>

<td style="text-align:left;">

.bg-darkblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,139,139)">darkcyan</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,139,139)">████</span>

</td>

<td style="text-align:left;">

.darkcyan

</td>

<td style="text-align:left;">

.bg-darkcyan

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(184,134,11)">darkgoldenrod</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(184,134,11)">████</span>

</td>

<td style="text-align:left;">

.darkgoldenrod

</td>

<td style="text-align:left;">

.bg-darkgoldenrod

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,185,15)">darkgoldenrod1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,185,15)">████</span>

</td>

<td style="text-align:left;">

.darkgoldenrod1

</td>

<td style="text-align:left;">

.bg-darkgoldenrod1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,173,14)">darkgoldenrod2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,173,14)">████</span>

</td>

<td style="text-align:left;">

.darkgoldenrod2

</td>

<td style="text-align:left;">

.bg-darkgoldenrod2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,149,12)">darkgoldenrod3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,149,12)">████</span>

</td>

<td style="text-align:left;">

.darkgoldenrod3

</td>

<td style="text-align:left;">

.bg-darkgoldenrod3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,101,8)">darkgoldenrod4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,101,8)">████</span>

</td>

<td style="text-align:left;">

.darkgoldenrod4

</td>

<td style="text-align:left;">

.bg-darkgoldenrod4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(169,169,169)">darkgray</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(169,169,169)">████</span>

</td>

<td style="text-align:left;">

.darkgray

</td>

<td style="text-align:left;">

.bg-darkgray

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,100,0)">darkgreen</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,100,0)">████</span>

</td>

<td style="text-align:left;">

.darkgreen

</td>

<td style="text-align:left;">

.bg-darkgreen

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(169,169,169)">darkgrey</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(169,169,169)">████</span>

</td>

<td style="text-align:left;">

.darkgrey

</td>

<td style="text-align:left;">

.bg-darkgrey

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(189,183,107)">darkkhaki</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(189,183,107)">████</span>

</td>

<td style="text-align:left;">

.darkkhaki

</td>

<td style="text-align:left;">

.bg-darkkhaki

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,0,139)">darkmagenta</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,0,139)">████</span>

</td>

<td style="text-align:left;">

.darkmagenta

</td>

<td style="text-align:left;">

.bg-darkmagenta

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(85,107,47)">darkolivegreen</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(85,107,47)">████</span>

</td>

<td style="text-align:left;">

.darkolivegreen

</td>

<td style="text-align:left;">

.bg-darkolivegreen

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(202,255,112)">darkolivegreen1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(202,255,112)">████</span>

</td>

<td style="text-align:left;">

.darkolivegreen1

</td>

<td style="text-align:left;">

.bg-darkolivegreen1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(188,238,104)">darkolivegreen2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(188,238,104)">████</span>

</td>

<td style="text-align:left;">

.darkolivegreen2

</td>

<td style="text-align:left;">

.bg-darkolivegreen2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(162,205,90)">darkolivegreen3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(162,205,90)">████</span>

</td>

<td style="text-align:left;">

.darkolivegreen3

</td>

<td style="text-align:left;">

.bg-darkolivegreen3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(110,139,61)">darkolivegreen4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(110,139,61)">████</span>

</td>

<td style="text-align:left;">

.darkolivegreen4

</td>

<td style="text-align:left;">

.bg-darkolivegreen4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,140,0)">darkorange</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,140,0)">████</span>

</td>

<td style="text-align:left;">

.darkorange

</td>

<td style="text-align:left;">

.bg-darkorange

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,127,0)">darkorange1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,127,0)">████</span>

</td>

<td style="text-align:left;">

.darkorange1

</td>

<td style="text-align:left;">

.bg-darkorange1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,118,0)">darkorange2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,118,0)">████</span>

</td>

<td style="text-align:left;">

.darkorange2

</td>

<td style="text-align:left;">

.bg-darkorange2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,102,0)">darkorange3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,102,0)">████</span>

</td>

<td style="text-align:left;">

.darkorange3

</td>

<td style="text-align:left;">

.bg-darkorange3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,69,0)">darkorange4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,69,0)">████</span>

</td>

<td style="text-align:left;">

.darkorange4

</td>

<td style="text-align:left;">

.bg-darkorange4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(153,50,204)">darkorchid</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(153,50,204)">████</span>

</td>

<td style="text-align:left;">

.darkorchid

</td>

<td style="text-align:left;">

.bg-darkorchid

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(191,62,255)">darkorchid1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(191,62,255)">████</span>

</td>

<td style="text-align:left;">

.darkorchid1

</td>

<td style="text-align:left;">

.bg-darkorchid1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(178,58,238)">darkorchid2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(178,58,238)">████</span>

</td>

<td style="text-align:left;">

.darkorchid2

</td>

<td style="text-align:left;">

.bg-darkorchid2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(154,50,205)">darkorchid3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(154,50,205)">████</span>

</td>

<td style="text-align:left;">

.darkorchid3

</td>

<td style="text-align:left;">

.bg-darkorchid3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(104,34,139)">darkorchid4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(104,34,139)">████</span>

</td>

<td style="text-align:left;">

.darkorchid4

</td>

<td style="text-align:left;">

.bg-darkorchid4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,0,0)">darkred</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,0,0)">████</span>

</td>

<td style="text-align:left;">

.darkred

</td>

<td style="text-align:left;">

.bg-darkred

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(233,150,122)">darksalmon</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(233,150,122)">████</span>

</td>

<td style="text-align:left;">

.darksalmon

</td>

<td style="text-align:left;">

.bg-darksalmon

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(143,188,143)">darkseagreen</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(143,188,143)">████</span>

</td>

<td style="text-align:left;">

.darkseagreen

</td>

<td style="text-align:left;">

.bg-darkseagreen

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(193,255,193)">darkseagreen1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(193,255,193)">████</span>

</td>

<td style="text-align:left;">

.darkseagreen1

</td>

<td style="text-align:left;">

.bg-darkseagreen1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(180,238,180)">darkseagreen2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(180,238,180)">████</span>

</td>

<td style="text-align:left;">

.darkseagreen2

</td>

<td style="text-align:left;">

.bg-darkseagreen2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(155,205,155)">darkseagreen3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(155,205,155)">████</span>

</td>

<td style="text-align:left;">

.darkseagreen3

</td>

<td style="text-align:left;">

.bg-darkseagreen3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(105,139,105)">darkseagreen4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(105,139,105)">████</span>

</td>

<td style="text-align:left;">

.darkseagreen4

</td>

<td style="text-align:left;">

.bg-darkseagreen4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(72,61,139)">darkslateblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(72,61,139)">████</span>

</td>

<td style="text-align:left;">

.darkslateblue

</td>

<td style="text-align:left;">

.bg-darkslateblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(47,79,79)">darkslategray</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(47,79,79)">████</span>

</td>

<td style="text-align:left;">

.darkslategray

</td>

<td style="text-align:left;">

.bg-darkslategray

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(151,255,255)">darkslategray1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(151,255,255)">████</span>

</td>

<td style="text-align:left;">

.darkslategray1

</td>

<td style="text-align:left;">

.bg-darkslategray1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(141,238,238)">darkslategray2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(141,238,238)">████</span>

</td>

<td style="text-align:left;">

.darkslategray2

</td>

<td style="text-align:left;">

.bg-darkslategray2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(121,205,205)">darkslategray3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(121,205,205)">████</span>

</td>

<td style="text-align:left;">

.darkslategray3

</td>

<td style="text-align:left;">

.bg-darkslategray3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(82,139,139)">darkslategray4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(82,139,139)">████</span>

</td>

<td style="text-align:left;">

.darkslategray4

</td>

<td style="text-align:left;">

.bg-darkslategray4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(47,79,79)">darkslategrey</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(47,79,79)">████</span>

</td>

<td style="text-align:left;">

.darkslategrey

</td>

<td style="text-align:left;">

.bg-darkslategrey

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,206,209)">darkturquoise</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,206,209)">████</span>

</td>

<td style="text-align:left;">

.darkturquoise

</td>

<td style="text-align:left;">

.bg-darkturquoise

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(148,0,211)">darkviolet</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(148,0,211)">████</span>

</td>

<td style="text-align:left;">

.darkviolet

</td>

<td style="text-align:left;">

.bg-darkviolet

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,20,147)">deeppink</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,20,147)">████</span>

</td>

<td style="text-align:left;">

.deeppink

</td>

<td style="text-align:left;">

.bg-deeppink

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,20,147)">deeppink1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,20,147)">████</span>

</td>

<td style="text-align:left;">

.deeppink1

</td>

<td style="text-align:left;">

.bg-deeppink1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,18,137)">deeppink2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,18,137)">████</span>

</td>

<td style="text-align:left;">

.deeppink2

</td>

<td style="text-align:left;">

.bg-deeppink2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,16,118)">deeppink3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,16,118)">████</span>

</td>

<td style="text-align:left;">

.deeppink3

</td>

<td style="text-align:left;">

.bg-deeppink3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,10,80)">deeppink4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,10,80)">████</span>

</td>

<td style="text-align:left;">

.deeppink4

</td>

<td style="text-align:left;">

.bg-deeppink4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,191,255)">deepskyblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,191,255)">████</span>

</td>

<td style="text-align:left;">

.deepskyblue

</td>

<td style="text-align:left;">

.bg-deepskyblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,191,255)">deepskyblue1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,191,255)">████</span>

</td>

<td style="text-align:left;">

.deepskyblue1

</td>

<td style="text-align:left;">

.bg-deepskyblue1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,178,238)">deepskyblue2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,178,238)">████</span>

</td>

<td style="text-align:left;">

.deepskyblue2

</td>

<td style="text-align:left;">

.bg-deepskyblue2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,154,205)">deepskyblue3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,154,205)">████</span>

</td>

<td style="text-align:left;">

.deepskyblue3

</td>

<td style="text-align:left;">

.bg-deepskyblue3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,104,139)">deepskyblue4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,104,139)">████</span>

</td>

<td style="text-align:left;">

.deepskyblue4

</td>

<td style="text-align:left;">

.bg-deepskyblue4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(105,105,105)">dimgray</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(105,105,105)">████</span>

</td>

<td style="text-align:left;">

.dimgray

</td>

<td style="text-align:left;">

.bg-dimgray

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(105,105,105)">dimgrey</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(105,105,105)">████</span>

</td>

<td style="text-align:left;">

.dimgrey

</td>

<td style="text-align:left;">

.bg-dimgrey

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(30,144,255)">dodgerblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(30,144,255)">████</span>

</td>

<td style="text-align:left;">

.dodgerblue

</td>

<td style="text-align:left;">

.bg-dodgerblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(30,144,255)">dodgerblue1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(30,144,255)">████</span>

</td>

<td style="text-align:left;">

.dodgerblue1

</td>

<td style="text-align:left;">

.bg-dodgerblue1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(28,134,238)">dodgerblue2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(28,134,238)">████</span>

</td>

<td style="text-align:left;">

.dodgerblue2

</td>

<td style="text-align:left;">

.bg-dodgerblue2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(24,116,205)">dodgerblue3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(24,116,205)">████</span>

</td>

<td style="text-align:left;">

.dodgerblue3

</td>

<td style="text-align:left;">

.bg-dodgerblue3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(16,78,139)">dodgerblue4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(16,78,139)">████</span>

</td>

<td style="text-align:left;">

.dodgerblue4

</td>

<td style="text-align:left;">

.bg-dodgerblue4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(178,34,34)">firebrick</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(178,34,34)">████</span>

</td>

<td style="text-align:left;">

.firebrick

</td>

<td style="text-align:left;">

.bg-firebrick

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,48,48)">firebrick1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,48,48)">████</span>

</td>

<td style="text-align:left;">

.firebrick1

</td>

<td style="text-align:left;">

.bg-firebrick1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,44,44)">firebrick2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,44,44)">████</span>

</td>

<td style="text-align:left;">

.firebrick2

</td>

<td style="text-align:left;">

.bg-firebrick2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,38,38)">firebrick3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,38,38)">████</span>

</td>

<td style="text-align:left;">

.firebrick3

</td>

<td style="text-align:left;">

.bg-firebrick3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,26,26)">firebrick4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,26,26)">████</span>

</td>

<td style="text-align:left;">

.firebrick4

</td>

<td style="text-align:left;">

.bg-firebrick4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,250,240)">floralwhite</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,250,240)">████</span>

</td>

<td style="text-align:left;">

.floralwhite

</td>

<td style="text-align:left;">

.bg-floralwhite

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(34,139,34)">forestgreen</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(34,139,34)">████</span>

</td>

<td style="text-align:left;">

.forestgreen

</td>

<td style="text-align:left;">

.bg-forestgreen

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(220,220,220)">gainsboro</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(220,220,220)">████</span>

</td>

<td style="text-align:left;">

.gainsboro

</td>

<td style="text-align:left;">

.bg-gainsboro

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(248,248,255)">ghostwhite</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(248,248,255)">████</span>

</td>

<td style="text-align:left;">

.ghostwhite

</td>

<td style="text-align:left;">

.bg-ghostwhite

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,215,0)">gold</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,215,0)">████</span>

</td>

<td style="text-align:left;">

.gold

</td>

<td style="text-align:left;">

.bg-gold

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,215,0)">gold1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,215,0)">████</span>

</td>

<td style="text-align:left;">

.gold1

</td>

<td style="text-align:left;">

.bg-gold1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,201,0)">gold2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,201,0)">████</span>

</td>

<td style="text-align:left;">

.gold2

</td>

<td style="text-align:left;">

.bg-gold2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,173,0)">gold3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,173,0)">████</span>

</td>

<td style="text-align:left;">

.gold3

</td>

<td style="text-align:left;">

.bg-gold3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,117,0)">gold4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,117,0)">████</span>

</td>

<td style="text-align:left;">

.gold4

</td>

<td style="text-align:left;">

.bg-gold4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(218,165,32)">goldenrod</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(218,165,32)">████</span>

</td>

<td style="text-align:left;">

.goldenrod

</td>

<td style="text-align:left;">

.bg-goldenrod

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,193,37)">goldenrod1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,193,37)">████</span>

</td>

<td style="text-align:left;">

.goldenrod1

</td>

<td style="text-align:left;">

.bg-goldenrod1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,180,34)">goldenrod2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,180,34)">████</span>

</td>

<td style="text-align:left;">

.goldenrod2

</td>

<td style="text-align:left;">

.bg-goldenrod2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,155,29)">goldenrod3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,155,29)">████</span>

</td>

<td style="text-align:left;">

.goldenrod3

</td>

<td style="text-align:left;">

.bg-goldenrod3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,105,20)">goldenrod4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,105,20)">████</span>

</td>

<td style="text-align:left;">

.goldenrod4

</td>

<td style="text-align:left;">

.bg-goldenrod4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(190,190,190)">gray</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(190,190,190)">████</span>

</td>

<td style="text-align:left;">

.gray

</td>

<td style="text-align:left;">

.bg-gray

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,0,0)">gray0</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,0,0)">████</span>

</td>

<td style="text-align:left;">

.gray0

</td>

<td style="text-align:left;">

.bg-gray0

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(3,3,3)">gray1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(3,3,3)">████</span>

</td>

<td style="text-align:left;">

.gray1

</td>

<td style="text-align:left;">

.bg-gray1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(5,5,5)">gray2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(5,5,5)">████</span>

</td>

<td style="text-align:left;">

.gray2

</td>

<td style="text-align:left;">

.bg-gray2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(8,8,8)">gray3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(8,8,8)">████</span>

</td>

<td style="text-align:left;">

.gray3

</td>

<td style="text-align:left;">

.bg-gray3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(10,10,10)">gray4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(10,10,10)">████</span>

</td>

<td style="text-align:left;">

.gray4

</td>

<td style="text-align:left;">

.bg-gray4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(13,13,13)">gray5</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(13,13,13)">████</span>

</td>

<td style="text-align:left;">

.gray5

</td>

<td style="text-align:left;">

.bg-gray5

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(15,15,15)">gray6</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(15,15,15)">████</span>

</td>

<td style="text-align:left;">

.gray6

</td>

<td style="text-align:left;">

.bg-gray6

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(18,18,18)">gray7</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(18,18,18)">████</span>

</td>

<td style="text-align:left;">

.gray7

</td>

<td style="text-align:left;">

.bg-gray7

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(20,20,20)">gray8</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(20,20,20)">████</span>

</td>

<td style="text-align:left;">

.gray8

</td>

<td style="text-align:left;">

.bg-gray8

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(23,23,23)">gray9</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(23,23,23)">████</span>

</td>

<td style="text-align:left;">

.gray9

</td>

<td style="text-align:left;">

.bg-gray9

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(26,26,26)">gray10</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(26,26,26)">████</span>

</td>

<td style="text-align:left;">

.gray10

</td>

<td style="text-align:left;">

.bg-gray10

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(28,28,28)">gray11</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(28,28,28)">████</span>

</td>

<td style="text-align:left;">

.gray11

</td>

<td style="text-align:left;">

.bg-gray11

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(31,31,31)">gray12</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(31,31,31)">████</span>

</td>

<td style="text-align:left;">

.gray12

</td>

<td style="text-align:left;">

.bg-gray12

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(33,33,33)">gray13</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(33,33,33)">████</span>

</td>

<td style="text-align:left;">

.gray13

</td>

<td style="text-align:left;">

.bg-gray13

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(36,36,36)">gray14</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(36,36,36)">████</span>

</td>

<td style="text-align:left;">

.gray14

</td>

<td style="text-align:left;">

.bg-gray14

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(38,38,38)">gray15</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(38,38,38)">████</span>

</td>

<td style="text-align:left;">

.gray15

</td>

<td style="text-align:left;">

.bg-gray15

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(41,41,41)">gray16</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(41,41,41)">████</span>

</td>

<td style="text-align:left;">

.gray16

</td>

<td style="text-align:left;">

.bg-gray16

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(43,43,43)">gray17</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(43,43,43)">████</span>

</td>

<td style="text-align:left;">

.gray17

</td>

<td style="text-align:left;">

.bg-gray17

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(46,46,46)">gray18</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(46,46,46)">████</span>

</td>

<td style="text-align:left;">

.gray18

</td>

<td style="text-align:left;">

.bg-gray18

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(48,48,48)">gray19</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(48,48,48)">████</span>

</td>

<td style="text-align:left;">

.gray19

</td>

<td style="text-align:left;">

.bg-gray19

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(51,51,51)">gray20</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(51,51,51)">████</span>

</td>

<td style="text-align:left;">

.gray20

</td>

<td style="text-align:left;">

.bg-gray20

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(54,54,54)">gray21</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(54,54,54)">████</span>

</td>

<td style="text-align:left;">

.gray21

</td>

<td style="text-align:left;">

.bg-gray21

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(56,56,56)">gray22</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(56,56,56)">████</span>

</td>

<td style="text-align:left;">

.gray22

</td>

<td style="text-align:left;">

.bg-gray22

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(59,59,59)">gray23</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(59,59,59)">████</span>

</td>

<td style="text-align:left;">

.gray23

</td>

<td style="text-align:left;">

.bg-gray23

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(61,61,61)">gray24</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(61,61,61)">████</span>

</td>

<td style="text-align:left;">

.gray24

</td>

<td style="text-align:left;">

.bg-gray24

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(64,64,64)">gray25</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(64,64,64)">████</span>

</td>

<td style="text-align:left;">

.gray25

</td>

<td style="text-align:left;">

.bg-gray25

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(66,66,66)">gray26</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(66,66,66)">████</span>

</td>

<td style="text-align:left;">

.gray26

</td>

<td style="text-align:left;">

.bg-gray26

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(69,69,69)">gray27</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(69,69,69)">████</span>

</td>

<td style="text-align:left;">

.gray27

</td>

<td style="text-align:left;">

.bg-gray27

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(71,71,71)">gray28</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(71,71,71)">████</span>

</td>

<td style="text-align:left;">

.gray28

</td>

<td style="text-align:left;">

.bg-gray28

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(74,74,74)">gray29</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(74,74,74)">████</span>

</td>

<td style="text-align:left;">

.gray29

</td>

<td style="text-align:left;">

.bg-gray29

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(77,77,77)">gray30</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(77,77,77)">████</span>

</td>

<td style="text-align:left;">

.gray30

</td>

<td style="text-align:left;">

.bg-gray30

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(79,79,79)">gray31</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(79,79,79)">████</span>

</td>

<td style="text-align:left;">

.gray31

</td>

<td style="text-align:left;">

.bg-gray31

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(82,82,82)">gray32</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(82,82,82)">████</span>

</td>

<td style="text-align:left;">

.gray32

</td>

<td style="text-align:left;">

.bg-gray32

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(84,84,84)">gray33</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(84,84,84)">████</span>

</td>

<td style="text-align:left;">

.gray33

</td>

<td style="text-align:left;">

.bg-gray33

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(87,87,87)">gray34</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(87,87,87)">████</span>

</td>

<td style="text-align:left;">

.gray34

</td>

<td style="text-align:left;">

.bg-gray34

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(89,89,89)">gray35</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(89,89,89)">████</span>

</td>

<td style="text-align:left;">

.gray35

</td>

<td style="text-align:left;">

.bg-gray35

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(92,92,92)">gray36</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(92,92,92)">████</span>

</td>

<td style="text-align:left;">

.gray36

</td>

<td style="text-align:left;">

.bg-gray36

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(94,94,94)">gray37</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(94,94,94)">████</span>

</td>

<td style="text-align:left;">

.gray37

</td>

<td style="text-align:left;">

.bg-gray37

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(97,97,97)">gray38</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(97,97,97)">████</span>

</td>

<td style="text-align:left;">

.gray38

</td>

<td style="text-align:left;">

.bg-gray38

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(99,99,99)">gray39</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(99,99,99)">████</span>

</td>

<td style="text-align:left;">

.gray39

</td>

<td style="text-align:left;">

.bg-gray39

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(102,102,102)">gray40</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(102,102,102)">████</span>

</td>

<td style="text-align:left;">

.gray40

</td>

<td style="text-align:left;">

.bg-gray40

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(105,105,105)">gray41</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(105,105,105)">████</span>

</td>

<td style="text-align:left;">

.gray41

</td>

<td style="text-align:left;">

.bg-gray41

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(107,107,107)">gray42</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(107,107,107)">████</span>

</td>

<td style="text-align:left;">

.gray42

</td>

<td style="text-align:left;">

.bg-gray42

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(110,110,110)">gray43</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(110,110,110)">████</span>

</td>

<td style="text-align:left;">

.gray43

</td>

<td style="text-align:left;">

.bg-gray43

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(112,112,112)">gray44</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(112,112,112)">████</span>

</td>

<td style="text-align:left;">

.gray44

</td>

<td style="text-align:left;">

.bg-gray44

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(115,115,115)">gray45</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(115,115,115)">████</span>

</td>

<td style="text-align:left;">

.gray45

</td>

<td style="text-align:left;">

.bg-gray45

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(117,117,117)">gray46</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(117,117,117)">████</span>

</td>

<td style="text-align:left;">

.gray46

</td>

<td style="text-align:left;">

.bg-gray46

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(120,120,120)">gray47</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(120,120,120)">████</span>

</td>

<td style="text-align:left;">

.gray47

</td>

<td style="text-align:left;">

.bg-gray47

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(122,122,122)">gray48</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(122,122,122)">████</span>

</td>

<td style="text-align:left;">

.gray48

</td>

<td style="text-align:left;">

.bg-gray48

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(125,125,125)">gray49</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(125,125,125)">████</span>

</td>

<td style="text-align:left;">

.gray49

</td>

<td style="text-align:left;">

.bg-gray49

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(127,127,127)">gray50</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(127,127,127)">████</span>

</td>

<td style="text-align:left;">

.gray50

</td>

<td style="text-align:left;">

.bg-gray50

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(130,130,130)">gray51</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(130,130,130)">████</span>

</td>

<td style="text-align:left;">

.gray51

</td>

<td style="text-align:left;">

.bg-gray51

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(133,133,133)">gray52</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(133,133,133)">████</span>

</td>

<td style="text-align:left;">

.gray52

</td>

<td style="text-align:left;">

.bg-gray52

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(135,135,135)">gray53</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(135,135,135)">████</span>

</td>

<td style="text-align:left;">

.gray53

</td>

<td style="text-align:left;">

.bg-gray53

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(138,138,138)">gray54</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(138,138,138)">████</span>

</td>

<td style="text-align:left;">

.gray54

</td>

<td style="text-align:left;">

.bg-gray54

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(140,140,140)">gray55</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(140,140,140)">████</span>

</td>

<td style="text-align:left;">

.gray55

</td>

<td style="text-align:left;">

.bg-gray55

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(143,143,143)">gray56</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(143,143,143)">████</span>

</td>

<td style="text-align:left;">

.gray56

</td>

<td style="text-align:left;">

.bg-gray56

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(145,145,145)">gray57</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(145,145,145)">████</span>

</td>

<td style="text-align:left;">

.gray57

</td>

<td style="text-align:left;">

.bg-gray57

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(148,148,148)">gray58</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(148,148,148)">████</span>

</td>

<td style="text-align:left;">

.gray58

</td>

<td style="text-align:left;">

.bg-gray58

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(150,150,150)">gray59</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(150,150,150)">████</span>

</td>

<td style="text-align:left;">

.gray59

</td>

<td style="text-align:left;">

.bg-gray59

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(153,153,153)">gray60</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(153,153,153)">████</span>

</td>

<td style="text-align:left;">

.gray60

</td>

<td style="text-align:left;">

.bg-gray60

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(156,156,156)">gray61</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(156,156,156)">████</span>

</td>

<td style="text-align:left;">

.gray61

</td>

<td style="text-align:left;">

.bg-gray61

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(158,158,158)">gray62</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(158,158,158)">████</span>

</td>

<td style="text-align:left;">

.gray62

</td>

<td style="text-align:left;">

.bg-gray62

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(161,161,161)">gray63</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(161,161,161)">████</span>

</td>

<td style="text-align:left;">

.gray63

</td>

<td style="text-align:left;">

.bg-gray63

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(163,163,163)">gray64</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(163,163,163)">████</span>

</td>

<td style="text-align:left;">

.gray64

</td>

<td style="text-align:left;">

.bg-gray64

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(166,166,166)">gray65</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(166,166,166)">████</span>

</td>

<td style="text-align:left;">

.gray65

</td>

<td style="text-align:left;">

.bg-gray65

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(168,168,168)">gray66</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(168,168,168)">████</span>

</td>

<td style="text-align:left;">

.gray66

</td>

<td style="text-align:left;">

.bg-gray66

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(171,171,171)">gray67</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(171,171,171)">████</span>

</td>

<td style="text-align:left;">

.gray67

</td>

<td style="text-align:left;">

.bg-gray67

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(173,173,173)">gray68</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(173,173,173)">████</span>

</td>

<td style="text-align:left;">

.gray68

</td>

<td style="text-align:left;">

.bg-gray68

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(176,176,176)">gray69</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(176,176,176)">████</span>

</td>

<td style="text-align:left;">

.gray69

</td>

<td style="text-align:left;">

.bg-gray69

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(179,179,179)">gray70</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(179,179,179)">████</span>

</td>

<td style="text-align:left;">

.gray70

</td>

<td style="text-align:left;">

.bg-gray70

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(181,181,181)">gray71</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(181,181,181)">████</span>

</td>

<td style="text-align:left;">

.gray71

</td>

<td style="text-align:left;">

.bg-gray71

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(184,184,184)">gray72</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(184,184,184)">████</span>

</td>

<td style="text-align:left;">

.gray72

</td>

<td style="text-align:left;">

.bg-gray72

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(186,186,186)">gray73</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(186,186,186)">████</span>

</td>

<td style="text-align:left;">

.gray73

</td>

<td style="text-align:left;">

.bg-gray73

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(189,189,189)">gray74</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(189,189,189)">████</span>

</td>

<td style="text-align:left;">

.gray74

</td>

<td style="text-align:left;">

.bg-gray74

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(191,191,191)">gray75</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(191,191,191)">████</span>

</td>

<td style="text-align:left;">

.gray75

</td>

<td style="text-align:left;">

.bg-gray75

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(194,194,194)">gray76</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(194,194,194)">████</span>

</td>

<td style="text-align:left;">

.gray76

</td>

<td style="text-align:left;">

.bg-gray76

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(196,196,196)">gray77</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(196,196,196)">████</span>

</td>

<td style="text-align:left;">

.gray77

</td>

<td style="text-align:left;">

.bg-gray77

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(199,199,199)">gray78</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(199,199,199)">████</span>

</td>

<td style="text-align:left;">

.gray78

</td>

<td style="text-align:left;">

.bg-gray78

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(201,201,201)">gray79</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(201,201,201)">████</span>

</td>

<td style="text-align:left;">

.gray79

</td>

<td style="text-align:left;">

.bg-gray79

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(204,204,204)">gray80</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(204,204,204)">████</span>

</td>

<td style="text-align:left;">

.gray80

</td>

<td style="text-align:left;">

.bg-gray80

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(207,207,207)">gray81</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(207,207,207)">████</span>

</td>

<td style="text-align:left;">

.gray81

</td>

<td style="text-align:left;">

.bg-gray81

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(209,209,209)">gray82</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(209,209,209)">████</span>

</td>

<td style="text-align:left;">

.gray82

</td>

<td style="text-align:left;">

.bg-gray82

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(212,212,212)">gray83</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(212,212,212)">████</span>

</td>

<td style="text-align:left;">

.gray83

</td>

<td style="text-align:left;">

.bg-gray83

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(214,214,214)">gray84</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(214,214,214)">████</span>

</td>

<td style="text-align:left;">

.gray84

</td>

<td style="text-align:left;">

.bg-gray84

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(217,217,217)">gray85</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(217,217,217)">████</span>

</td>

<td style="text-align:left;">

.gray85

</td>

<td style="text-align:left;">

.bg-gray85

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(219,219,219)">gray86</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(219,219,219)">████</span>

</td>

<td style="text-align:left;">

.gray86

</td>

<td style="text-align:left;">

.bg-gray86

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(222,222,222)">gray87</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(222,222,222)">████</span>

</td>

<td style="text-align:left;">

.gray87

</td>

<td style="text-align:left;">

.bg-gray87

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(224,224,224)">gray88</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(224,224,224)">████</span>

</td>

<td style="text-align:left;">

.gray88

</td>

<td style="text-align:left;">

.bg-gray88

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(227,227,227)">gray89</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(227,227,227)">████</span>

</td>

<td style="text-align:left;">

.gray89

</td>

<td style="text-align:left;">

.bg-gray89

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(229,229,229)">gray90</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(229,229,229)">████</span>

</td>

<td style="text-align:left;">

.gray90

</td>

<td style="text-align:left;">

.bg-gray90

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(232,232,232)">gray91</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(232,232,232)">████</span>

</td>

<td style="text-align:left;">

.gray91

</td>

<td style="text-align:left;">

.bg-gray91

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(235,235,235)">gray92</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(235,235,235)">████</span>

</td>

<td style="text-align:left;">

.gray92

</td>

<td style="text-align:left;">

.bg-gray92

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(237,237,237)">gray93</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(237,237,237)">████</span>

</td>

<td style="text-align:left;">

.gray93

</td>

<td style="text-align:left;">

.bg-gray93

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(240,240,240)">gray94</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(240,240,240)">████</span>

</td>

<td style="text-align:left;">

.gray94

</td>

<td style="text-align:left;">

.bg-gray94

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(242,242,242)">gray95</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(242,242,242)">████</span>

</td>

<td style="text-align:left;">

.gray95

</td>

<td style="text-align:left;">

.bg-gray95

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(245,245,245)">gray96</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(245,245,245)">████</span>

</td>

<td style="text-align:left;">

.gray96

</td>

<td style="text-align:left;">

.bg-gray96

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(247,247,247)">gray97</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(247,247,247)">████</span>

</td>

<td style="text-align:left;">

.gray97

</td>

<td style="text-align:left;">

.bg-gray97

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(250,250,250)">gray98</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(250,250,250)">████</span>

</td>

<td style="text-align:left;">

.gray98

</td>

<td style="text-align:left;">

.bg-gray98

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(252,252,252)">gray99</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(252,252,252)">████</span>

</td>

<td style="text-align:left;">

.gray99

</td>

<td style="text-align:left;">

.bg-gray99

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,255,255)">gray100</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,255,255)">████</span>

</td>

<td style="text-align:left;">

.gray100

</td>

<td style="text-align:left;">

.bg-gray100

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,255,0)">green</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,255,0)">████</span>

</td>

<td style="text-align:left;">

.green

</td>

<td style="text-align:left;">

.bg-green

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,255,0)">green1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,255,0)">████</span>

</td>

<td style="text-align:left;">

.green1

</td>

<td style="text-align:left;">

.bg-green1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,238,0)">green2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,238,0)">████</span>

</td>

<td style="text-align:left;">

.green2

</td>

<td style="text-align:left;">

.bg-green2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,205,0)">green3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,205,0)">████</span>

</td>

<td style="text-align:left;">

.green3

</td>

<td style="text-align:left;">

.bg-green3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,139,0)">green4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,139,0)">████</span>

</td>

<td style="text-align:left;">

.green4

</td>

<td style="text-align:left;">

.bg-green4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(173,255,47)">greenyellow</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(173,255,47)">████</span>

</td>

<td style="text-align:left;">

.greenyellow

</td>

<td style="text-align:left;">

.bg-greenyellow

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(190,190,190)">grey</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(190,190,190)">████</span>

</td>

<td style="text-align:left;">

.grey

</td>

<td style="text-align:left;">

.bg-grey

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,0,0)">grey0</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,0,0)">████</span>

</td>

<td style="text-align:left;">

.grey0

</td>

<td style="text-align:left;">

.bg-grey0

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(3,3,3)">grey1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(3,3,3)">████</span>

</td>

<td style="text-align:left;">

.grey1

</td>

<td style="text-align:left;">

.bg-grey1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(5,5,5)">grey2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(5,5,5)">████</span>

</td>

<td style="text-align:left;">

.grey2

</td>

<td style="text-align:left;">

.bg-grey2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(8,8,8)">grey3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(8,8,8)">████</span>

</td>

<td style="text-align:left;">

.grey3

</td>

<td style="text-align:left;">

.bg-grey3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(10,10,10)">grey4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(10,10,10)">████</span>

</td>

<td style="text-align:left;">

.grey4

</td>

<td style="text-align:left;">

.bg-grey4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(13,13,13)">grey5</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(13,13,13)">████</span>

</td>

<td style="text-align:left;">

.grey5

</td>

<td style="text-align:left;">

.bg-grey5

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(15,15,15)">grey6</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(15,15,15)">████</span>

</td>

<td style="text-align:left;">

.grey6

</td>

<td style="text-align:left;">

.bg-grey6

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(18,18,18)">grey7</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(18,18,18)">████</span>

</td>

<td style="text-align:left;">

.grey7

</td>

<td style="text-align:left;">

.bg-grey7

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(20,20,20)">grey8</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(20,20,20)">████</span>

</td>

<td style="text-align:left;">

.grey8

</td>

<td style="text-align:left;">

.bg-grey8

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(23,23,23)">grey9</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(23,23,23)">████</span>

</td>

<td style="text-align:left;">

.grey9

</td>

<td style="text-align:left;">

.bg-grey9

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(26,26,26)">grey10</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(26,26,26)">████</span>

</td>

<td style="text-align:left;">

.grey10

</td>

<td style="text-align:left;">

.bg-grey10

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(28,28,28)">grey11</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(28,28,28)">████</span>

</td>

<td style="text-align:left;">

.grey11

</td>

<td style="text-align:left;">

.bg-grey11

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(31,31,31)">grey12</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(31,31,31)">████</span>

</td>

<td style="text-align:left;">

.grey12

</td>

<td style="text-align:left;">

.bg-grey12

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(33,33,33)">grey13</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(33,33,33)">████</span>

</td>

<td style="text-align:left;">

.grey13

</td>

<td style="text-align:left;">

.bg-grey13

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(36,36,36)">grey14</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(36,36,36)">████</span>

</td>

<td style="text-align:left;">

.grey14

</td>

<td style="text-align:left;">

.bg-grey14

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(38,38,38)">grey15</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(38,38,38)">████</span>

</td>

<td style="text-align:left;">

.grey15

</td>

<td style="text-align:left;">

.bg-grey15

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(41,41,41)">grey16</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(41,41,41)">████</span>

</td>

<td style="text-align:left;">

.grey16

</td>

<td style="text-align:left;">

.bg-grey16

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(43,43,43)">grey17</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(43,43,43)">████</span>

</td>

<td style="text-align:left;">

.grey17

</td>

<td style="text-align:left;">

.bg-grey17

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(46,46,46)">grey18</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(46,46,46)">████</span>

</td>

<td style="text-align:left;">

.grey18

</td>

<td style="text-align:left;">

.bg-grey18

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(48,48,48)">grey19</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(48,48,48)">████</span>

</td>

<td style="text-align:left;">

.grey19

</td>

<td style="text-align:left;">

.bg-grey19

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(51,51,51)">grey20</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(51,51,51)">████</span>

</td>

<td style="text-align:left;">

.grey20

</td>

<td style="text-align:left;">

.bg-grey20

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(54,54,54)">grey21</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(54,54,54)">████</span>

</td>

<td style="text-align:left;">

.grey21

</td>

<td style="text-align:left;">

.bg-grey21

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(56,56,56)">grey22</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(56,56,56)">████</span>

</td>

<td style="text-align:left;">

.grey22

</td>

<td style="text-align:left;">

.bg-grey22

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(59,59,59)">grey23</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(59,59,59)">████</span>

</td>

<td style="text-align:left;">

.grey23

</td>

<td style="text-align:left;">

.bg-grey23

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(61,61,61)">grey24</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(61,61,61)">████</span>

</td>

<td style="text-align:left;">

.grey24

</td>

<td style="text-align:left;">

.bg-grey24

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(64,64,64)">grey25</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(64,64,64)">████</span>

</td>

<td style="text-align:left;">

.grey25

</td>

<td style="text-align:left;">

.bg-grey25

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(66,66,66)">grey26</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(66,66,66)">████</span>

</td>

<td style="text-align:left;">

.grey26

</td>

<td style="text-align:left;">

.bg-grey26

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(69,69,69)">grey27</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(69,69,69)">████</span>

</td>

<td style="text-align:left;">

.grey27

</td>

<td style="text-align:left;">

.bg-grey27

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(71,71,71)">grey28</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(71,71,71)">████</span>

</td>

<td style="text-align:left;">

.grey28

</td>

<td style="text-align:left;">

.bg-grey28

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(74,74,74)">grey29</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(74,74,74)">████</span>

</td>

<td style="text-align:left;">

.grey29

</td>

<td style="text-align:left;">

.bg-grey29

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(77,77,77)">grey30</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(77,77,77)">████</span>

</td>

<td style="text-align:left;">

.grey30

</td>

<td style="text-align:left;">

.bg-grey30

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(79,79,79)">grey31</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(79,79,79)">████</span>

</td>

<td style="text-align:left;">

.grey31

</td>

<td style="text-align:left;">

.bg-grey31

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(82,82,82)">grey32</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(82,82,82)">████</span>

</td>

<td style="text-align:left;">

.grey32

</td>

<td style="text-align:left;">

.bg-grey32

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(84,84,84)">grey33</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(84,84,84)">████</span>

</td>

<td style="text-align:left;">

.grey33

</td>

<td style="text-align:left;">

.bg-grey33

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(87,87,87)">grey34</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(87,87,87)">████</span>

</td>

<td style="text-align:left;">

.grey34

</td>

<td style="text-align:left;">

.bg-grey34

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(89,89,89)">grey35</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(89,89,89)">████</span>

</td>

<td style="text-align:left;">

.grey35

</td>

<td style="text-align:left;">

.bg-grey35

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(92,92,92)">grey36</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(92,92,92)">████</span>

</td>

<td style="text-align:left;">

.grey36

</td>

<td style="text-align:left;">

.bg-grey36

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(94,94,94)">grey37</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(94,94,94)">████</span>

</td>

<td style="text-align:left;">

.grey37

</td>

<td style="text-align:left;">

.bg-grey37

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(97,97,97)">grey38</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(97,97,97)">████</span>

</td>

<td style="text-align:left;">

.grey38

</td>

<td style="text-align:left;">

.bg-grey38

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(99,99,99)">grey39</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(99,99,99)">████</span>

</td>

<td style="text-align:left;">

.grey39

</td>

<td style="text-align:left;">

.bg-grey39

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(102,102,102)">grey40</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(102,102,102)">████</span>

</td>

<td style="text-align:left;">

.grey40

</td>

<td style="text-align:left;">

.bg-grey40

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(105,105,105)">grey41</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(105,105,105)">████</span>

</td>

<td style="text-align:left;">

.grey41

</td>

<td style="text-align:left;">

.bg-grey41

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(107,107,107)">grey42</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(107,107,107)">████</span>

</td>

<td style="text-align:left;">

.grey42

</td>

<td style="text-align:left;">

.bg-grey42

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(110,110,110)">grey43</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(110,110,110)">████</span>

</td>

<td style="text-align:left;">

.grey43

</td>

<td style="text-align:left;">

.bg-grey43

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(112,112,112)">grey44</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(112,112,112)">████</span>

</td>

<td style="text-align:left;">

.grey44

</td>

<td style="text-align:left;">

.bg-grey44

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(115,115,115)">grey45</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(115,115,115)">████</span>

</td>

<td style="text-align:left;">

.grey45

</td>

<td style="text-align:left;">

.bg-grey45

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(117,117,117)">grey46</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(117,117,117)">████</span>

</td>

<td style="text-align:left;">

.grey46

</td>

<td style="text-align:left;">

.bg-grey46

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(120,120,120)">grey47</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(120,120,120)">████</span>

</td>

<td style="text-align:left;">

.grey47

</td>

<td style="text-align:left;">

.bg-grey47

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(122,122,122)">grey48</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(122,122,122)">████</span>

</td>

<td style="text-align:left;">

.grey48

</td>

<td style="text-align:left;">

.bg-grey48

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(125,125,125)">grey49</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(125,125,125)">████</span>

</td>

<td style="text-align:left;">

.grey49

</td>

<td style="text-align:left;">

.bg-grey49

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(127,127,127)">grey50</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(127,127,127)">████</span>

</td>

<td style="text-align:left;">

.grey50

</td>

<td style="text-align:left;">

.bg-grey50

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(130,130,130)">grey51</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(130,130,130)">████</span>

</td>

<td style="text-align:left;">

.grey51

</td>

<td style="text-align:left;">

.bg-grey51

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(133,133,133)">grey52</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(133,133,133)">████</span>

</td>

<td style="text-align:left;">

.grey52

</td>

<td style="text-align:left;">

.bg-grey52

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(135,135,135)">grey53</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(135,135,135)">████</span>

</td>

<td style="text-align:left;">

.grey53

</td>

<td style="text-align:left;">

.bg-grey53

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(138,138,138)">grey54</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(138,138,138)">████</span>

</td>

<td style="text-align:left;">

.grey54

</td>

<td style="text-align:left;">

.bg-grey54

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(140,140,140)">grey55</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(140,140,140)">████</span>

</td>

<td style="text-align:left;">

.grey55

</td>

<td style="text-align:left;">

.bg-grey55

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(143,143,143)">grey56</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(143,143,143)">████</span>

</td>

<td style="text-align:left;">

.grey56

</td>

<td style="text-align:left;">

.bg-grey56

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(145,145,145)">grey57</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(145,145,145)">████</span>

</td>

<td style="text-align:left;">

.grey57

</td>

<td style="text-align:left;">

.bg-grey57

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(148,148,148)">grey58</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(148,148,148)">████</span>

</td>

<td style="text-align:left;">

.grey58

</td>

<td style="text-align:left;">

.bg-grey58

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(150,150,150)">grey59</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(150,150,150)">████</span>

</td>

<td style="text-align:left;">

.grey59

</td>

<td style="text-align:left;">

.bg-grey59

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(153,153,153)">grey60</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(153,153,153)">████</span>

</td>

<td style="text-align:left;">

.grey60

</td>

<td style="text-align:left;">

.bg-grey60

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(156,156,156)">grey61</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(156,156,156)">████</span>

</td>

<td style="text-align:left;">

.grey61

</td>

<td style="text-align:left;">

.bg-grey61

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(158,158,158)">grey62</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(158,158,158)">████</span>

</td>

<td style="text-align:left;">

.grey62

</td>

<td style="text-align:left;">

.bg-grey62

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(161,161,161)">grey63</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(161,161,161)">████</span>

</td>

<td style="text-align:left;">

.grey63

</td>

<td style="text-align:left;">

.bg-grey63

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(163,163,163)">grey64</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(163,163,163)">████</span>

</td>

<td style="text-align:left;">

.grey64

</td>

<td style="text-align:left;">

.bg-grey64

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(166,166,166)">grey65</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(166,166,166)">████</span>

</td>

<td style="text-align:left;">

.grey65

</td>

<td style="text-align:left;">

.bg-grey65

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(168,168,168)">grey66</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(168,168,168)">████</span>

</td>

<td style="text-align:left;">

.grey66

</td>

<td style="text-align:left;">

.bg-grey66

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(171,171,171)">grey67</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(171,171,171)">████</span>

</td>

<td style="text-align:left;">

.grey67

</td>

<td style="text-align:left;">

.bg-grey67

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(173,173,173)">grey68</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(173,173,173)">████</span>

</td>

<td style="text-align:left;">

.grey68

</td>

<td style="text-align:left;">

.bg-grey68

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(176,176,176)">grey69</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(176,176,176)">████</span>

</td>

<td style="text-align:left;">

.grey69

</td>

<td style="text-align:left;">

.bg-grey69

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(179,179,179)">grey70</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(179,179,179)">████</span>

</td>

<td style="text-align:left;">

.grey70

</td>

<td style="text-align:left;">

.bg-grey70

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(181,181,181)">grey71</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(181,181,181)">████</span>

</td>

<td style="text-align:left;">

.grey71

</td>

<td style="text-align:left;">

.bg-grey71

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(184,184,184)">grey72</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(184,184,184)">████</span>

</td>

<td style="text-align:left;">

.grey72

</td>

<td style="text-align:left;">

.bg-grey72

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(186,186,186)">grey73</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(186,186,186)">████</span>

</td>

<td style="text-align:left;">

.grey73

</td>

<td style="text-align:left;">

.bg-grey73

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(189,189,189)">grey74</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(189,189,189)">████</span>

</td>

<td style="text-align:left;">

.grey74

</td>

<td style="text-align:left;">

.bg-grey74

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(191,191,191)">grey75</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(191,191,191)">████</span>

</td>

<td style="text-align:left;">

.grey75

</td>

<td style="text-align:left;">

.bg-grey75

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(194,194,194)">grey76</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(194,194,194)">████</span>

</td>

<td style="text-align:left;">

.grey76

</td>

<td style="text-align:left;">

.bg-grey76

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(196,196,196)">grey77</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(196,196,196)">████</span>

</td>

<td style="text-align:left;">

.grey77

</td>

<td style="text-align:left;">

.bg-grey77

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(199,199,199)">grey78</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(199,199,199)">████</span>

</td>

<td style="text-align:left;">

.grey78

</td>

<td style="text-align:left;">

.bg-grey78

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(201,201,201)">grey79</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(201,201,201)">████</span>

</td>

<td style="text-align:left;">

.grey79

</td>

<td style="text-align:left;">

.bg-grey79

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(204,204,204)">grey80</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(204,204,204)">████</span>

</td>

<td style="text-align:left;">

.grey80

</td>

<td style="text-align:left;">

.bg-grey80

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(207,207,207)">grey81</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(207,207,207)">████</span>

</td>

<td style="text-align:left;">

.grey81

</td>

<td style="text-align:left;">

.bg-grey81

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(209,209,209)">grey82</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(209,209,209)">████</span>

</td>

<td style="text-align:left;">

.grey82

</td>

<td style="text-align:left;">

.bg-grey82

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(212,212,212)">grey83</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(212,212,212)">████</span>

</td>

<td style="text-align:left;">

.grey83

</td>

<td style="text-align:left;">

.bg-grey83

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(214,214,214)">grey84</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(214,214,214)">████</span>

</td>

<td style="text-align:left;">

.grey84

</td>

<td style="text-align:left;">

.bg-grey84

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(217,217,217)">grey85</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(217,217,217)">████</span>

</td>

<td style="text-align:left;">

.grey85

</td>

<td style="text-align:left;">

.bg-grey85

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(219,219,219)">grey86</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(219,219,219)">████</span>

</td>

<td style="text-align:left;">

.grey86

</td>

<td style="text-align:left;">

.bg-grey86

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(222,222,222)">grey87</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(222,222,222)">████</span>

</td>

<td style="text-align:left;">

.grey87

</td>

<td style="text-align:left;">

.bg-grey87

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(224,224,224)">grey88</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(224,224,224)">████</span>

</td>

<td style="text-align:left;">

.grey88

</td>

<td style="text-align:left;">

.bg-grey88

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(227,227,227)">grey89</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(227,227,227)">████</span>

</td>

<td style="text-align:left;">

.grey89

</td>

<td style="text-align:left;">

.bg-grey89

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(229,229,229)">grey90</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(229,229,229)">████</span>

</td>

<td style="text-align:left;">

.grey90

</td>

<td style="text-align:left;">

.bg-grey90

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(232,232,232)">grey91</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(232,232,232)">████</span>

</td>

<td style="text-align:left;">

.grey91

</td>

<td style="text-align:left;">

.bg-grey91

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(235,235,235)">grey92</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(235,235,235)">████</span>

</td>

<td style="text-align:left;">

.grey92

</td>

<td style="text-align:left;">

.bg-grey92

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(237,237,237)">grey93</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(237,237,237)">████</span>

</td>

<td style="text-align:left;">

.grey93

</td>

<td style="text-align:left;">

.bg-grey93

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(240,240,240)">grey94</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(240,240,240)">████</span>

</td>

<td style="text-align:left;">

.grey94

</td>

<td style="text-align:left;">

.bg-grey94

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(242,242,242)">grey95</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(242,242,242)">████</span>

</td>

<td style="text-align:left;">

.grey95

</td>

<td style="text-align:left;">

.bg-grey95

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(245,245,245)">grey96</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(245,245,245)">████</span>

</td>

<td style="text-align:left;">

.grey96

</td>

<td style="text-align:left;">

.bg-grey96

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(247,247,247)">grey97</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(247,247,247)">████</span>

</td>

<td style="text-align:left;">

.grey97

</td>

<td style="text-align:left;">

.bg-grey97

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(250,250,250)">grey98</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(250,250,250)">████</span>

</td>

<td style="text-align:left;">

.grey98

</td>

<td style="text-align:left;">

.bg-grey98

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(252,252,252)">grey99</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(252,252,252)">████</span>

</td>

<td style="text-align:left;">

.grey99

</td>

<td style="text-align:left;">

.bg-grey99

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,255,255)">grey100</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,255,255)">████</span>

</td>

<td style="text-align:left;">

.grey100

</td>

<td style="text-align:left;">

.bg-grey100

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(240,255,240)">honeydew</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(240,255,240)">████</span>

</td>

<td style="text-align:left;">

.honeydew

</td>

<td style="text-align:left;">

.bg-honeydew

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(240,255,240)">honeydew1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(240,255,240)">████</span>

</td>

<td style="text-align:left;">

.honeydew1

</td>

<td style="text-align:left;">

.bg-honeydew1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(224,238,224)">honeydew2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(224,238,224)">████</span>

</td>

<td style="text-align:left;">

.honeydew2

</td>

<td style="text-align:left;">

.bg-honeydew2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(193,205,193)">honeydew3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(193,205,193)">████</span>

</td>

<td style="text-align:left;">

.honeydew3

</td>

<td style="text-align:left;">

.bg-honeydew3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(131,139,131)">honeydew4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(131,139,131)">████</span>

</td>

<td style="text-align:left;">

.honeydew4

</td>

<td style="text-align:left;">

.bg-honeydew4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,105,180)">hotpink</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,105,180)">████</span>

</td>

<td style="text-align:left;">

.hotpink

</td>

<td style="text-align:left;">

.bg-hotpink

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,110,180)">hotpink1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,110,180)">████</span>

</td>

<td style="text-align:left;">

.hotpink1

</td>

<td style="text-align:left;">

.bg-hotpink1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,106,167)">hotpink2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,106,167)">████</span>

</td>

<td style="text-align:left;">

.hotpink2

</td>

<td style="text-align:left;">

.bg-hotpink2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,96,144)">hotpink3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,96,144)">████</span>

</td>

<td style="text-align:left;">

.hotpink3

</td>

<td style="text-align:left;">

.bg-hotpink3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,58,98)">hotpink4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,58,98)">████</span>

</td>

<td style="text-align:left;">

.hotpink4

</td>

<td style="text-align:left;">

.bg-hotpink4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,92,92)">indianred</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,92,92)">████</span>

</td>

<td style="text-align:left;">

.indianred

</td>

<td style="text-align:left;">

.bg-indianred

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,106,106)">indianred1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,106,106)">████</span>

</td>

<td style="text-align:left;">

.indianred1

</td>

<td style="text-align:left;">

.bg-indianred1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,99,99)">indianred2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,99,99)">████</span>

</td>

<td style="text-align:left;">

.indianred2

</td>

<td style="text-align:left;">

.bg-indianred2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,85,85)">indianred3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,85,85)">████</span>

</td>

<td style="text-align:left;">

.indianred3

</td>

<td style="text-align:left;">

.bg-indianred3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,58,58)">indianred4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,58,58)">████</span>

</td>

<td style="text-align:left;">

.indianred4

</td>

<td style="text-align:left;">

.bg-indianred4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,255,240)">ivory</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,255,240)">████</span>

</td>

<td style="text-align:left;">

.ivory

</td>

<td style="text-align:left;">

.bg-ivory

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,255,240)">ivory1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,255,240)">████</span>

</td>

<td style="text-align:left;">

.ivory1

</td>

<td style="text-align:left;">

.bg-ivory1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,238,224)">ivory2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,238,224)">████</span>

</td>

<td style="text-align:left;">

.ivory2

</td>

<td style="text-align:left;">

.bg-ivory2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,205,193)">ivory3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,205,193)">████</span>

</td>

<td style="text-align:left;">

.ivory3

</td>

<td style="text-align:left;">

.bg-ivory3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,139,131)">ivory4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,139,131)">████</span>

</td>

<td style="text-align:left;">

.ivory4

</td>

<td style="text-align:left;">

.bg-ivory4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(240,230,140)">khaki</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(240,230,140)">████</span>

</td>

<td style="text-align:left;">

.khaki

</td>

<td style="text-align:left;">

.bg-khaki

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,246,143)">khaki1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,246,143)">████</span>

</td>

<td style="text-align:left;">

.khaki1

</td>

<td style="text-align:left;">

.bg-khaki1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,230,133)">khaki2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,230,133)">████</span>

</td>

<td style="text-align:left;">

.khaki2

</td>

<td style="text-align:left;">

.bg-khaki2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,198,115)">khaki3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,198,115)">████</span>

</td>

<td style="text-align:left;">

.khaki3

</td>

<td style="text-align:left;">

.bg-khaki3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,134,78)">khaki4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,134,78)">████</span>

</td>

<td style="text-align:left;">

.khaki4

</td>

<td style="text-align:left;">

.bg-khaki4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(230,230,250)">lavender</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(230,230,250)">████</span>

</td>

<td style="text-align:left;">

.lavender

</td>

<td style="text-align:left;">

.bg-lavender

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,240,245)">lavenderblush</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,240,245)">████</span>

</td>

<td style="text-align:left;">

.lavenderblush

</td>

<td style="text-align:left;">

.bg-lavenderblush

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,240,245)">lavenderblush1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,240,245)">████</span>

</td>

<td style="text-align:left;">

.lavenderblush1

</td>

<td style="text-align:left;">

.bg-lavenderblush1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,224,229)">lavenderblush2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,224,229)">████</span>

</td>

<td style="text-align:left;">

.lavenderblush2

</td>

<td style="text-align:left;">

.bg-lavenderblush2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,193,197)">lavenderblush3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,193,197)">████</span>

</td>

<td style="text-align:left;">

.lavenderblush3

</td>

<td style="text-align:left;">

.bg-lavenderblush3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,131,134)">lavenderblush4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,131,134)">████</span>

</td>

<td style="text-align:left;">

.lavenderblush4

</td>

<td style="text-align:left;">

.bg-lavenderblush4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(124,252,0)">lawngreen</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(124,252,0)">████</span>

</td>

<td style="text-align:left;">

.lawngreen

</td>

<td style="text-align:left;">

.bg-lawngreen

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,250,205)">lemonchiffon</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,250,205)">████</span>

</td>

<td style="text-align:left;">

.lemonchiffon

</td>

<td style="text-align:left;">

.bg-lemonchiffon

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,250,205)">lemonchiffon1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,250,205)">████</span>

</td>

<td style="text-align:left;">

.lemonchiffon1

</td>

<td style="text-align:left;">

.bg-lemonchiffon1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,233,191)">lemonchiffon2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,233,191)">████</span>

</td>

<td style="text-align:left;">

.lemonchiffon2

</td>

<td style="text-align:left;">

.bg-lemonchiffon2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,201,165)">lemonchiffon3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,201,165)">████</span>

</td>

<td style="text-align:left;">

.lemonchiffon3

</td>

<td style="text-align:left;">

.bg-lemonchiffon3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,137,112)">lemonchiffon4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,137,112)">████</span>

</td>

<td style="text-align:left;">

.lemonchiffon4

</td>

<td style="text-align:left;">

.bg-lemonchiffon4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(173,216,230)">lightblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(173,216,230)">████</span>

</td>

<td style="text-align:left;">

.lightblue

</td>

<td style="text-align:left;">

.bg-lightblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(191,239,255)">lightblue1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(191,239,255)">████</span>

</td>

<td style="text-align:left;">

.lightblue1

</td>

<td style="text-align:left;">

.bg-lightblue1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(178,223,238)">lightblue2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(178,223,238)">████</span>

</td>

<td style="text-align:left;">

.lightblue2

</td>

<td style="text-align:left;">

.bg-lightblue2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(154,192,205)">lightblue3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(154,192,205)">████</span>

</td>

<td style="text-align:left;">

.lightblue3

</td>

<td style="text-align:left;">

.bg-lightblue3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(104,131,139)">lightblue4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(104,131,139)">████</span>

</td>

<td style="text-align:left;">

.lightblue4

</td>

<td style="text-align:left;">

.bg-lightblue4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(240,128,128)">lightcoral</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(240,128,128)">████</span>

</td>

<td style="text-align:left;">

.lightcoral

</td>

<td style="text-align:left;">

.bg-lightcoral

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(224,255,255)">lightcyan</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(224,255,255)">████</span>

</td>

<td style="text-align:left;">

.lightcyan

</td>

<td style="text-align:left;">

.bg-lightcyan

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(224,255,255)">lightcyan1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(224,255,255)">████</span>

</td>

<td style="text-align:left;">

.lightcyan1

</td>

<td style="text-align:left;">

.bg-lightcyan1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(209,238,238)">lightcyan2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(209,238,238)">████</span>

</td>

<td style="text-align:left;">

.lightcyan2

</td>

<td style="text-align:left;">

.bg-lightcyan2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(180,205,205)">lightcyan3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(180,205,205)">████</span>

</td>

<td style="text-align:left;">

.lightcyan3

</td>

<td style="text-align:left;">

.bg-lightcyan3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(122,139,139)">lightcyan4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(122,139,139)">████</span>

</td>

<td style="text-align:left;">

.lightcyan4

</td>

<td style="text-align:left;">

.bg-lightcyan4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,221,130)">lightgoldenrod</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,221,130)">████</span>

</td>

<td style="text-align:left;">

.lightgoldenrod

</td>

<td style="text-align:left;">

.bg-lightgoldenrod

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,236,139)">lightgoldenrod1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,236,139)">████</span>

</td>

<td style="text-align:left;">

.lightgoldenrod1

</td>

<td style="text-align:left;">

.bg-lightgoldenrod1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,220,130)">lightgoldenrod2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,220,130)">████</span>

</td>

<td style="text-align:left;">

.lightgoldenrod2

</td>

<td style="text-align:left;">

.bg-lightgoldenrod2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,190,112)">lightgoldenrod3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,190,112)">████</span>

</td>

<td style="text-align:left;">

.lightgoldenrod3

</td>

<td style="text-align:left;">

.bg-lightgoldenrod3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,129,76)">lightgoldenrod4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,129,76)">████</span>

</td>

<td style="text-align:left;">

.lightgoldenrod4

</td>

<td style="text-align:left;">

.bg-lightgoldenrod4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(250,250,210)">lightgoldenrodyellow</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(250,250,210)">████</span>

</td>

<td style="text-align:left;">

.lightgoldenrodyellow

</td>

<td style="text-align:left;">

.bg-lightgoldenrodyellow

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(211,211,211)">lightgray</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(211,211,211)">████</span>

</td>

<td style="text-align:left;">

.lightgray

</td>

<td style="text-align:left;">

.bg-lightgray

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(144,238,144)">lightgreen</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(144,238,144)">████</span>

</td>

<td style="text-align:left;">

.lightgreen

</td>

<td style="text-align:left;">

.bg-lightgreen

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(211,211,211)">lightgrey</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(211,211,211)">████</span>

</td>

<td style="text-align:left;">

.lightgrey

</td>

<td style="text-align:left;">

.bg-lightgrey

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,182,193)">lightpink</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,182,193)">████</span>

</td>

<td style="text-align:left;">

.lightpink

</td>

<td style="text-align:left;">

.bg-lightpink

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,174,185)">lightpink1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,174,185)">████</span>

</td>

<td style="text-align:left;">

.lightpink1

</td>

<td style="text-align:left;">

.bg-lightpink1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,162,173)">lightpink2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,162,173)">████</span>

</td>

<td style="text-align:left;">

.lightpink2

</td>

<td style="text-align:left;">

.bg-lightpink2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,140,149)">lightpink3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,140,149)">████</span>

</td>

<td style="text-align:left;">

.lightpink3

</td>

<td style="text-align:left;">

.bg-lightpink3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,95,101)">lightpink4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,95,101)">████</span>

</td>

<td style="text-align:left;">

.lightpink4

</td>

<td style="text-align:left;">

.bg-lightpink4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,160,122)">lightsalmon</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,160,122)">████</span>

</td>

<td style="text-align:left;">

.lightsalmon

</td>

<td style="text-align:left;">

.bg-lightsalmon

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,160,122)">lightsalmon1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,160,122)">████</span>

</td>

<td style="text-align:left;">

.lightsalmon1

</td>

<td style="text-align:left;">

.bg-lightsalmon1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,149,114)">lightsalmon2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,149,114)">████</span>

</td>

<td style="text-align:left;">

.lightsalmon2

</td>

<td style="text-align:left;">

.bg-lightsalmon2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,129,98)">lightsalmon3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,129,98)">████</span>

</td>

<td style="text-align:left;">

.lightsalmon3

</td>

<td style="text-align:left;">

.bg-lightsalmon3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,87,66)">lightsalmon4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,87,66)">████</span>

</td>

<td style="text-align:left;">

.lightsalmon4

</td>

<td style="text-align:left;">

.bg-lightsalmon4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(32,178,170)">lightseagreen</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(32,178,170)">████</span>

</td>

<td style="text-align:left;">

.lightseagreen

</td>

<td style="text-align:left;">

.bg-lightseagreen

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(135,206,250)">lightskyblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(135,206,250)">████</span>

</td>

<td style="text-align:left;">

.lightskyblue

</td>

<td style="text-align:left;">

.bg-lightskyblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(176,226,255)">lightskyblue1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(176,226,255)">████</span>

</td>

<td style="text-align:left;">

.lightskyblue1

</td>

<td style="text-align:left;">

.bg-lightskyblue1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(164,211,238)">lightskyblue2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(164,211,238)">████</span>

</td>

<td style="text-align:left;">

.lightskyblue2

</td>

<td style="text-align:left;">

.bg-lightskyblue2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(141,182,205)">lightskyblue3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(141,182,205)">████</span>

</td>

<td style="text-align:left;">

.lightskyblue3

</td>

<td style="text-align:left;">

.bg-lightskyblue3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(96,123,139)">lightskyblue4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(96,123,139)">████</span>

</td>

<td style="text-align:left;">

.lightskyblue4

</td>

<td style="text-align:left;">

.bg-lightskyblue4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(132,112,255)">lightslateblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(132,112,255)">████</span>

</td>

<td style="text-align:left;">

.lightslateblue

</td>

<td style="text-align:left;">

.bg-lightslateblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(119,136,153)">lightslategray</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(119,136,153)">████</span>

</td>

<td style="text-align:left;">

.lightslategray

</td>

<td style="text-align:left;">

.bg-lightslategray

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(119,136,153)">lightslategrey</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(119,136,153)">████</span>

</td>

<td style="text-align:left;">

.lightslategrey

</td>

<td style="text-align:left;">

.bg-lightslategrey

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(176,196,222)">lightsteelblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(176,196,222)">████</span>

</td>

<td style="text-align:left;">

.lightsteelblue

</td>

<td style="text-align:left;">

.bg-lightsteelblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(202,225,255)">lightsteelblue1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(202,225,255)">████</span>

</td>

<td style="text-align:left;">

.lightsteelblue1

</td>

<td style="text-align:left;">

.bg-lightsteelblue1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(188,210,238)">lightsteelblue2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(188,210,238)">████</span>

</td>

<td style="text-align:left;">

.lightsteelblue2

</td>

<td style="text-align:left;">

.bg-lightsteelblue2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(162,181,205)">lightsteelblue3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(162,181,205)">████</span>

</td>

<td style="text-align:left;">

.lightsteelblue3

</td>

<td style="text-align:left;">

.bg-lightsteelblue3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(110,123,139)">lightsteelblue4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(110,123,139)">████</span>

</td>

<td style="text-align:left;">

.lightsteelblue4

</td>

<td style="text-align:left;">

.bg-lightsteelblue4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,255,224)">lightyellow</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,255,224)">████</span>

</td>

<td style="text-align:left;">

.lightyellow

</td>

<td style="text-align:left;">

.bg-lightyellow

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,255,224)">lightyellow1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,255,224)">████</span>

</td>

<td style="text-align:left;">

.lightyellow1

</td>

<td style="text-align:left;">

.bg-lightyellow1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,238,209)">lightyellow2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,238,209)">████</span>

</td>

<td style="text-align:left;">

.lightyellow2

</td>

<td style="text-align:left;">

.bg-lightyellow2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,205,180)">lightyellow3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,205,180)">████</span>

</td>

<td style="text-align:left;">

.lightyellow3

</td>

<td style="text-align:left;">

.bg-lightyellow3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,139,122)">lightyellow4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,139,122)">████</span>

</td>

<td style="text-align:left;">

.lightyellow4

</td>

<td style="text-align:left;">

.bg-lightyellow4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(50,205,50)">limegreen</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(50,205,50)">████</span>

</td>

<td style="text-align:left;">

.limegreen

</td>

<td style="text-align:left;">

.bg-limegreen

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(250,240,230)">linen</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(250,240,230)">████</span>

</td>

<td style="text-align:left;">

.linen

</td>

<td style="text-align:left;">

.bg-linen

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,0,255)">magenta</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,0,255)">████</span>

</td>

<td style="text-align:left;">

.magenta

</td>

<td style="text-align:left;">

.bg-magenta

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,0,255)">magenta1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,0,255)">████</span>

</td>

<td style="text-align:left;">

.magenta1

</td>

<td style="text-align:left;">

.bg-magenta1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,0,238)">magenta2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,0,238)">████</span>

</td>

<td style="text-align:left;">

.magenta2

</td>

<td style="text-align:left;">

.bg-magenta2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,0,205)">magenta3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,0,205)">████</span>

</td>

<td style="text-align:left;">

.magenta3

</td>

<td style="text-align:left;">

.bg-magenta3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,0,139)">magenta4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,0,139)">████</span>

</td>

<td style="text-align:left;">

.magenta4

</td>

<td style="text-align:left;">

.bg-magenta4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(176,48,96)">maroon</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(176,48,96)">████</span>

</td>

<td style="text-align:left;">

.maroon

</td>

<td style="text-align:left;">

.bg-maroon

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,52,179)">maroon1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,52,179)">████</span>

</td>

<td style="text-align:left;">

.maroon1

</td>

<td style="text-align:left;">

.bg-maroon1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,48,167)">maroon2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,48,167)">████</span>

</td>

<td style="text-align:left;">

.maroon2

</td>

<td style="text-align:left;">

.bg-maroon2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,41,144)">maroon3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,41,144)">████</span>

</td>

<td style="text-align:left;">

.maroon3

</td>

<td style="text-align:left;">

.bg-maroon3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,28,98)">maroon4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,28,98)">████</span>

</td>

<td style="text-align:left;">

.maroon4

</td>

<td style="text-align:left;">

.bg-maroon4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(102,205,170)">mediumaquamarine</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(102,205,170)">████</span>

</td>

<td style="text-align:left;">

.mediumaquamarine

</td>

<td style="text-align:left;">

.bg-mediumaquamarine

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,0,205)">mediumblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,0,205)">████</span>

</td>

<td style="text-align:left;">

.mediumblue

</td>

<td style="text-align:left;">

.bg-mediumblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(186,85,211)">mediumorchid</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(186,85,211)">████</span>

</td>

<td style="text-align:left;">

.mediumorchid

</td>

<td style="text-align:left;">

.bg-mediumorchid

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(224,102,255)">mediumorchid1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(224,102,255)">████</span>

</td>

<td style="text-align:left;">

.mediumorchid1

</td>

<td style="text-align:left;">

.bg-mediumorchid1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(209,95,238)">mediumorchid2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(209,95,238)">████</span>

</td>

<td style="text-align:left;">

.mediumorchid2

</td>

<td style="text-align:left;">

.bg-mediumorchid2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(180,82,205)">mediumorchid3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(180,82,205)">████</span>

</td>

<td style="text-align:left;">

.mediumorchid3

</td>

<td style="text-align:left;">

.bg-mediumorchid3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(122,55,139)">mediumorchid4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(122,55,139)">████</span>

</td>

<td style="text-align:left;">

.mediumorchid4

</td>

<td style="text-align:left;">

.bg-mediumorchid4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(147,112,219)">mediumpurple</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(147,112,219)">████</span>

</td>

<td style="text-align:left;">

.mediumpurple

</td>

<td style="text-align:left;">

.bg-mediumpurple

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(171,130,255)">mediumpurple1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(171,130,255)">████</span>

</td>

<td style="text-align:left;">

.mediumpurple1

</td>

<td style="text-align:left;">

.bg-mediumpurple1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(159,121,238)">mediumpurple2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(159,121,238)">████</span>

</td>

<td style="text-align:left;">

.mediumpurple2

</td>

<td style="text-align:left;">

.bg-mediumpurple2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(137,104,205)">mediumpurple3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(137,104,205)">████</span>

</td>

<td style="text-align:left;">

.mediumpurple3

</td>

<td style="text-align:left;">

.bg-mediumpurple3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(93,71,139)">mediumpurple4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(93,71,139)">████</span>

</td>

<td style="text-align:left;">

.mediumpurple4

</td>

<td style="text-align:left;">

.bg-mediumpurple4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(60,179,113)">mediumseagreen</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(60,179,113)">████</span>

</td>

<td style="text-align:left;">

.mediumseagreen

</td>

<td style="text-align:left;">

.bg-mediumseagreen

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(123,104,238)">mediumslateblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(123,104,238)">████</span>

</td>

<td style="text-align:left;">

.mediumslateblue

</td>

<td style="text-align:left;">

.bg-mediumslateblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,250,154)">mediumspringgreen</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,250,154)">████</span>

</td>

<td style="text-align:left;">

.mediumspringgreen

</td>

<td style="text-align:left;">

.bg-mediumspringgreen

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(72,209,204)">mediumturquoise</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(72,209,204)">████</span>

</td>

<td style="text-align:left;">

.mediumturquoise

</td>

<td style="text-align:left;">

.bg-mediumturquoise

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(199,21,133)">mediumvioletred</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(199,21,133)">████</span>

</td>

<td style="text-align:left;">

.mediumvioletred

</td>

<td style="text-align:left;">

.bg-mediumvioletred

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(25,25,112)">midnightblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(25,25,112)">████</span>

</td>

<td style="text-align:left;">

.midnightblue

</td>

<td style="text-align:left;">

.bg-midnightblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(245,255,250)">mintcream</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(245,255,250)">████</span>

</td>

<td style="text-align:left;">

.mintcream

</td>

<td style="text-align:left;">

.bg-mintcream

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,228,225)">mistyrose</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,228,225)">████</span>

</td>

<td style="text-align:left;">

.mistyrose

</td>

<td style="text-align:left;">

.bg-mistyrose

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,228,225)">mistyrose1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,228,225)">████</span>

</td>

<td style="text-align:left;">

.mistyrose1

</td>

<td style="text-align:left;">

.bg-mistyrose1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,213,210)">mistyrose2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,213,210)">████</span>

</td>

<td style="text-align:left;">

.mistyrose2

</td>

<td style="text-align:left;">

.bg-mistyrose2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,183,181)">mistyrose3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,183,181)">████</span>

</td>

<td style="text-align:left;">

.mistyrose3

</td>

<td style="text-align:left;">

.bg-mistyrose3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,125,123)">mistyrose4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,125,123)">████</span>

</td>

<td style="text-align:left;">

.mistyrose4

</td>

<td style="text-align:left;">

.bg-mistyrose4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,228,181)">moccasin</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,228,181)">████</span>

</td>

<td style="text-align:left;">

.moccasin

</td>

<td style="text-align:left;">

.bg-moccasin

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,222,173)">navajowhite</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,222,173)">████</span>

</td>

<td style="text-align:left;">

.navajowhite

</td>

<td style="text-align:left;">

.bg-navajowhite

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,222,173)">navajowhite1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,222,173)">████</span>

</td>

<td style="text-align:left;">

.navajowhite1

</td>

<td style="text-align:left;">

.bg-navajowhite1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,207,161)">navajowhite2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,207,161)">████</span>

</td>

<td style="text-align:left;">

.navajowhite2

</td>

<td style="text-align:left;">

.bg-navajowhite2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,179,139)">navajowhite3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,179,139)">████</span>

</td>

<td style="text-align:left;">

.navajowhite3

</td>

<td style="text-align:left;">

.bg-navajowhite3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,121,94)">navajowhite4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,121,94)">████</span>

</td>

<td style="text-align:left;">

.navajowhite4

</td>

<td style="text-align:left;">

.bg-navajowhite4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,0,128)">navy</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,0,128)">████</span>

</td>

<td style="text-align:left;">

.navy

</td>

<td style="text-align:left;">

.bg-navy

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,0,128)">navyblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,0,128)">████</span>

</td>

<td style="text-align:left;">

.navyblue

</td>

<td style="text-align:left;">

.bg-navyblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(253,245,230)">oldlace</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(253,245,230)">████</span>

</td>

<td style="text-align:left;">

.oldlace

</td>

<td style="text-align:left;">

.bg-oldlace

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(107,142,35)">olivedrab</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(107,142,35)">████</span>

</td>

<td style="text-align:left;">

.olivedrab

</td>

<td style="text-align:left;">

.bg-olivedrab

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(192,255,62)">olivedrab1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(192,255,62)">████</span>

</td>

<td style="text-align:left;">

.olivedrab1

</td>

<td style="text-align:left;">

.bg-olivedrab1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(179,238,58)">olivedrab2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(179,238,58)">████</span>

</td>

<td style="text-align:left;">

.olivedrab2

</td>

<td style="text-align:left;">

.bg-olivedrab2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(154,205,50)">olivedrab3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(154,205,50)">████</span>

</td>

<td style="text-align:left;">

.olivedrab3

</td>

<td style="text-align:left;">

.bg-olivedrab3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(105,139,34)">olivedrab4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(105,139,34)">████</span>

</td>

<td style="text-align:left;">

.olivedrab4

</td>

<td style="text-align:left;">

.bg-olivedrab4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,165,0)">orange</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,165,0)">████</span>

</td>

<td style="text-align:left;">

.orange

</td>

<td style="text-align:left;">

.bg-orange

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,165,0)">orange1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,165,0)">████</span>

</td>

<td style="text-align:left;">

.orange1

</td>

<td style="text-align:left;">

.bg-orange1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,154,0)">orange2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,154,0)">████</span>

</td>

<td style="text-align:left;">

.orange2

</td>

<td style="text-align:left;">

.bg-orange2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,133,0)">orange3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,133,0)">████</span>

</td>

<td style="text-align:left;">

.orange3

</td>

<td style="text-align:left;">

.bg-orange3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,90,0)">orange4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,90,0)">████</span>

</td>

<td style="text-align:left;">

.orange4

</td>

<td style="text-align:left;">

.bg-orange4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,69,0)">orangered</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,69,0)">████</span>

</td>

<td style="text-align:left;">

.orangered

</td>

<td style="text-align:left;">

.bg-orangered

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,69,0)">orangered1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,69,0)">████</span>

</td>

<td style="text-align:left;">

.orangered1

</td>

<td style="text-align:left;">

.bg-orangered1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,64,0)">orangered2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,64,0)">████</span>

</td>

<td style="text-align:left;">

.orangered2

</td>

<td style="text-align:left;">

.bg-orangered2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,55,0)">orangered3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,55,0)">████</span>

</td>

<td style="text-align:left;">

.orangered3

</td>

<td style="text-align:left;">

.bg-orangered3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,37,0)">orangered4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,37,0)">████</span>

</td>

<td style="text-align:left;">

.orangered4

</td>

<td style="text-align:left;">

.bg-orangered4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(218,112,214)">orchid</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(218,112,214)">████</span>

</td>

<td style="text-align:left;">

.orchid

</td>

<td style="text-align:left;">

.bg-orchid

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,131,250)">orchid1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,131,250)">████</span>

</td>

<td style="text-align:left;">

.orchid1

</td>

<td style="text-align:left;">

.bg-orchid1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,122,233)">orchid2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,122,233)">████</span>

</td>

<td style="text-align:left;">

.orchid2

</td>

<td style="text-align:left;">

.bg-orchid2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,105,201)">orchid3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,105,201)">████</span>

</td>

<td style="text-align:left;">

.orchid3

</td>

<td style="text-align:left;">

.bg-orchid3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,71,137)">orchid4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,71,137)">████</span>

</td>

<td style="text-align:left;">

.orchid4

</td>

<td style="text-align:left;">

.bg-orchid4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,232,170)">palegoldenrod</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,232,170)">████</span>

</td>

<td style="text-align:left;">

.palegoldenrod

</td>

<td style="text-align:left;">

.bg-palegoldenrod

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(152,251,152)">palegreen</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(152,251,152)">████</span>

</td>

<td style="text-align:left;">

.palegreen

</td>

<td style="text-align:left;">

.bg-palegreen

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(154,255,154)">palegreen1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(154,255,154)">████</span>

</td>

<td style="text-align:left;">

.palegreen1

</td>

<td style="text-align:left;">

.bg-palegreen1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(144,238,144)">palegreen2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(144,238,144)">████</span>

</td>

<td style="text-align:left;">

.palegreen2

</td>

<td style="text-align:left;">

.bg-palegreen2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(124,205,124)">palegreen3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(124,205,124)">████</span>

</td>

<td style="text-align:left;">

.palegreen3

</td>

<td style="text-align:left;">

.bg-palegreen3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(84,139,84)">palegreen4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(84,139,84)">████</span>

</td>

<td style="text-align:left;">

.palegreen4

</td>

<td style="text-align:left;">

.bg-palegreen4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(175,238,238)">paleturquoise</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(175,238,238)">████</span>

</td>

<td style="text-align:left;">

.paleturquoise

</td>

<td style="text-align:left;">

.bg-paleturquoise

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(187,255,255)">paleturquoise1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(187,255,255)">████</span>

</td>

<td style="text-align:left;">

.paleturquoise1

</td>

<td style="text-align:left;">

.bg-paleturquoise1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(174,238,238)">paleturquoise2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(174,238,238)">████</span>

</td>

<td style="text-align:left;">

.paleturquoise2

</td>

<td style="text-align:left;">

.bg-paleturquoise2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(150,205,205)">paleturquoise3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(150,205,205)">████</span>

</td>

<td style="text-align:left;">

.paleturquoise3

</td>

<td style="text-align:left;">

.bg-paleturquoise3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(102,139,139)">paleturquoise4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(102,139,139)">████</span>

</td>

<td style="text-align:left;">

.paleturquoise4

</td>

<td style="text-align:left;">

.bg-paleturquoise4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(219,112,147)">palevioletred</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(219,112,147)">████</span>

</td>

<td style="text-align:left;">

.palevioletred

</td>

<td style="text-align:left;">

.bg-palevioletred

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,130,171)">palevioletred1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,130,171)">████</span>

</td>

<td style="text-align:left;">

.palevioletred1

</td>

<td style="text-align:left;">

.bg-palevioletred1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,121,159)">palevioletred2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,121,159)">████</span>

</td>

<td style="text-align:left;">

.palevioletred2

</td>

<td style="text-align:left;">

.bg-palevioletred2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,104,137)">palevioletred3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,104,137)">████</span>

</td>

<td style="text-align:left;">

.palevioletred3

</td>

<td style="text-align:left;">

.bg-palevioletred3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,71,93)">palevioletred4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,71,93)">████</span>

</td>

<td style="text-align:left;">

.palevioletred4

</td>

<td style="text-align:left;">

.bg-palevioletred4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,239,213)">papayawhip</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,239,213)">████</span>

</td>

<td style="text-align:left;">

.papayawhip

</td>

<td style="text-align:left;">

.bg-papayawhip

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,218,185)">peachpuff</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,218,185)">████</span>

</td>

<td style="text-align:left;">

.peachpuff

</td>

<td style="text-align:left;">

.bg-peachpuff

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,218,185)">peachpuff1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,218,185)">████</span>

</td>

<td style="text-align:left;">

.peachpuff1

</td>

<td style="text-align:left;">

.bg-peachpuff1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,203,173)">peachpuff2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,203,173)">████</span>

</td>

<td style="text-align:left;">

.peachpuff2

</td>

<td style="text-align:left;">

.bg-peachpuff2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,175,149)">peachpuff3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,175,149)">████</span>

</td>

<td style="text-align:left;">

.peachpuff3

</td>

<td style="text-align:left;">

.bg-peachpuff3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,119,101)">peachpuff4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,119,101)">████</span>

</td>

<td style="text-align:left;">

.peachpuff4

</td>

<td style="text-align:left;">

.bg-peachpuff4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,133,63)">peru</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,133,63)">████</span>

</td>

<td style="text-align:left;">

.peru

</td>

<td style="text-align:left;">

.bg-peru

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,192,203)">pink</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,192,203)">████</span>

</td>

<td style="text-align:left;">

.pink

</td>

<td style="text-align:left;">

.bg-pink

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,181,197)">pink1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,181,197)">████</span>

</td>

<td style="text-align:left;">

.pink1

</td>

<td style="text-align:left;">

.bg-pink1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,169,184)">pink2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,169,184)">████</span>

</td>

<td style="text-align:left;">

.pink2

</td>

<td style="text-align:left;">

.bg-pink2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,145,158)">pink3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,145,158)">████</span>

</td>

<td style="text-align:left;">

.pink3

</td>

<td style="text-align:left;">

.bg-pink3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,99,108)">pink4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,99,108)">████</span>

</td>

<td style="text-align:left;">

.pink4

</td>

<td style="text-align:left;">

.bg-pink4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(221,160,221)">plum</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(221,160,221)">████</span>

</td>

<td style="text-align:left;">

.plum

</td>

<td style="text-align:left;">

.bg-plum

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,187,255)">plum1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,187,255)">████</span>

</td>

<td style="text-align:left;">

.plum1

</td>

<td style="text-align:left;">

.bg-plum1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,174,238)">plum2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,174,238)">████</span>

</td>

<td style="text-align:left;">

.plum2

</td>

<td style="text-align:left;">

.bg-plum2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,150,205)">plum3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,150,205)">████</span>

</td>

<td style="text-align:left;">

.plum3

</td>

<td style="text-align:left;">

.bg-plum3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,102,139)">plum4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,102,139)">████</span>

</td>

<td style="text-align:left;">

.plum4

</td>

<td style="text-align:left;">

.bg-plum4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(176,224,230)">powderblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(176,224,230)">████</span>

</td>

<td style="text-align:left;">

.powderblue

</td>

<td style="text-align:left;">

.bg-powderblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(160,32,240)">purple</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(160,32,240)">████</span>

</td>

<td style="text-align:left;">

.purple

</td>

<td style="text-align:left;">

.bg-purple

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(155,48,255)">purple1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(155,48,255)">████</span>

</td>

<td style="text-align:left;">

.purple1

</td>

<td style="text-align:left;">

.bg-purple1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(145,44,238)">purple2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(145,44,238)">████</span>

</td>

<td style="text-align:left;">

.purple2

</td>

<td style="text-align:left;">

.bg-purple2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(125,38,205)">purple3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(125,38,205)">████</span>

</td>

<td style="text-align:left;">

.purple3

</td>

<td style="text-align:left;">

.bg-purple3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(85,26,139)">purple4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(85,26,139)">████</span>

</td>

<td style="text-align:left;">

.purple4

</td>

<td style="text-align:left;">

.bg-purple4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,0,0)">red</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,0,0)">████</span>

</td>

<td style="text-align:left;">

.red

</td>

<td style="text-align:left;">

.bg-red

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,0,0)">red1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,0,0)">████</span>

</td>

<td style="text-align:left;">

.red1

</td>

<td style="text-align:left;">

.bg-red1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,0,0)">red2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,0,0)">████</span>

</td>

<td style="text-align:left;">

.red2

</td>

<td style="text-align:left;">

.bg-red2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,0,0)">red3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,0,0)">████</span>

</td>

<td style="text-align:left;">

.red3

</td>

<td style="text-align:left;">

.bg-red3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,0,0)">red4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,0,0)">████</span>

</td>

<td style="text-align:left;">

.red4

</td>

<td style="text-align:left;">

.bg-red4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(188,143,143)">rosybrown</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(188,143,143)">████</span>

</td>

<td style="text-align:left;">

.rosybrown

</td>

<td style="text-align:left;">

.bg-rosybrown

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,193,193)">rosybrown1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,193,193)">████</span>

</td>

<td style="text-align:left;">

.rosybrown1

</td>

<td style="text-align:left;">

.bg-rosybrown1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,180,180)">rosybrown2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,180,180)">████</span>

</td>

<td style="text-align:left;">

.rosybrown2

</td>

<td style="text-align:left;">

.bg-rosybrown2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,155,155)">rosybrown3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,155,155)">████</span>

</td>

<td style="text-align:left;">

.rosybrown3

</td>

<td style="text-align:left;">

.bg-rosybrown3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,105,105)">rosybrown4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,105,105)">████</span>

</td>

<td style="text-align:left;">

.rosybrown4

</td>

<td style="text-align:left;">

.bg-rosybrown4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(65,105,225)">royalblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(65,105,225)">████</span>

</td>

<td style="text-align:left;">

.royalblue

</td>

<td style="text-align:left;">

.bg-royalblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(72,118,255)">royalblue1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(72,118,255)">████</span>

</td>

<td style="text-align:left;">

.royalblue1

</td>

<td style="text-align:left;">

.bg-royalblue1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(67,110,238)">royalblue2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(67,110,238)">████</span>

</td>

<td style="text-align:left;">

.royalblue2

</td>

<td style="text-align:left;">

.bg-royalblue2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(58,95,205)">royalblue3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(58,95,205)">████</span>

</td>

<td style="text-align:left;">

.royalblue3

</td>

<td style="text-align:left;">

.bg-royalblue3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(39,64,139)">royalblue4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(39,64,139)">████</span>

</td>

<td style="text-align:left;">

.royalblue4

</td>

<td style="text-align:left;">

.bg-royalblue4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,69,19)">saddlebrown</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,69,19)">████</span>

</td>

<td style="text-align:left;">

.saddlebrown

</td>

<td style="text-align:left;">

.bg-saddlebrown

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(250,128,114)">salmon</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(250,128,114)">████</span>

</td>

<td style="text-align:left;">

.salmon

</td>

<td style="text-align:left;">

.bg-salmon

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,140,105)">salmon1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,140,105)">████</span>

</td>

<td style="text-align:left;">

.salmon1

</td>

<td style="text-align:left;">

.bg-salmon1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,130,98)">salmon2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,130,98)">████</span>

</td>

<td style="text-align:left;">

.salmon2

</td>

<td style="text-align:left;">

.bg-salmon2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,112,84)">salmon3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,112,84)">████</span>

</td>

<td style="text-align:left;">

.salmon3

</td>

<td style="text-align:left;">

.bg-salmon3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,76,57)">salmon4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,76,57)">████</span>

</td>

<td style="text-align:left;">

.salmon4

</td>

<td style="text-align:left;">

.bg-salmon4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(244,164,96)">sandybrown</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(244,164,96)">████</span>

</td>

<td style="text-align:left;">

.sandybrown

</td>

<td style="text-align:left;">

.bg-sandybrown

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(46,139,87)">seagreen</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(46,139,87)">████</span>

</td>

<td style="text-align:left;">

.seagreen

</td>

<td style="text-align:left;">

.bg-seagreen

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(84,255,159)">seagreen1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(84,255,159)">████</span>

</td>

<td style="text-align:left;">

.seagreen1

</td>

<td style="text-align:left;">

.bg-seagreen1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(78,238,148)">seagreen2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(78,238,148)">████</span>

</td>

<td style="text-align:left;">

.seagreen2

</td>

<td style="text-align:left;">

.bg-seagreen2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(67,205,128)">seagreen3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(67,205,128)">████</span>

</td>

<td style="text-align:left;">

.seagreen3

</td>

<td style="text-align:left;">

.bg-seagreen3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(46,139,87)">seagreen4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(46,139,87)">████</span>

</td>

<td style="text-align:left;">

.seagreen4

</td>

<td style="text-align:left;">

.bg-seagreen4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,245,238)">seashell</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,245,238)">████</span>

</td>

<td style="text-align:left;">

.seashell

</td>

<td style="text-align:left;">

.bg-seashell

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,245,238)">seashell1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,245,238)">████</span>

</td>

<td style="text-align:left;">

.seashell1

</td>

<td style="text-align:left;">

.bg-seashell1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,229,222)">seashell2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,229,222)">████</span>

</td>

<td style="text-align:left;">

.seashell2

</td>

<td style="text-align:left;">

.bg-seashell2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,197,191)">seashell3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,197,191)">████</span>

</td>

<td style="text-align:left;">

.seashell3

</td>

<td style="text-align:left;">

.bg-seashell3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,134,130)">seashell4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,134,130)">████</span>

</td>

<td style="text-align:left;">

.seashell4

</td>

<td style="text-align:left;">

.bg-seashell4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(160,82,45)">sienna</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(160,82,45)">████</span>

</td>

<td style="text-align:left;">

.sienna

</td>

<td style="text-align:left;">

.bg-sienna

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,130,71)">sienna1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,130,71)">████</span>

</td>

<td style="text-align:left;">

.sienna1

</td>

<td style="text-align:left;">

.bg-sienna1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,121,66)">sienna2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,121,66)">████</span>

</td>

<td style="text-align:left;">

.sienna2

</td>

<td style="text-align:left;">

.bg-sienna2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,104,57)">sienna3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,104,57)">████</span>

</td>

<td style="text-align:left;">

.sienna3

</td>

<td style="text-align:left;">

.bg-sienna3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,71,38)">sienna4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,71,38)">████</span>

</td>

<td style="text-align:left;">

.sienna4

</td>

<td style="text-align:left;">

.bg-sienna4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(135,206,235)">skyblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(135,206,235)">████</span>

</td>

<td style="text-align:left;">

.skyblue

</td>

<td style="text-align:left;">

.bg-skyblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(135,206,255)">skyblue1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(135,206,255)">████</span>

</td>

<td style="text-align:left;">

.skyblue1

</td>

<td style="text-align:left;">

.bg-skyblue1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(126,192,238)">skyblue2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(126,192,238)">████</span>

</td>

<td style="text-align:left;">

.skyblue2

</td>

<td style="text-align:left;">

.bg-skyblue2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(108,166,205)">skyblue3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(108,166,205)">████</span>

</td>

<td style="text-align:left;">

.skyblue3

</td>

<td style="text-align:left;">

.bg-skyblue3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(74,112,139)">skyblue4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(74,112,139)">████</span>

</td>

<td style="text-align:left;">

.skyblue4

</td>

<td style="text-align:left;">

.bg-skyblue4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(106,90,205)">slateblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(106,90,205)">████</span>

</td>

<td style="text-align:left;">

.slateblue

</td>

<td style="text-align:left;">

.bg-slateblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(131,111,255)">slateblue1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(131,111,255)">████</span>

</td>

<td style="text-align:left;">

.slateblue1

</td>

<td style="text-align:left;">

.bg-slateblue1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(122,103,238)">slateblue2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(122,103,238)">████</span>

</td>

<td style="text-align:left;">

.slateblue2

</td>

<td style="text-align:left;">

.bg-slateblue2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(105,89,205)">slateblue3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(105,89,205)">████</span>

</td>

<td style="text-align:left;">

.slateblue3

</td>

<td style="text-align:left;">

.bg-slateblue3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(71,60,139)">slateblue4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(71,60,139)">████</span>

</td>

<td style="text-align:left;">

.slateblue4

</td>

<td style="text-align:left;">

.bg-slateblue4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(112,128,144)">slategray</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(112,128,144)">████</span>

</td>

<td style="text-align:left;">

.slategray

</td>

<td style="text-align:left;">

.bg-slategray

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(198,226,255)">slategray1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(198,226,255)">████</span>

</td>

<td style="text-align:left;">

.slategray1

</td>

<td style="text-align:left;">

.bg-slategray1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(185,211,238)">slategray2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(185,211,238)">████</span>

</td>

<td style="text-align:left;">

.slategray2

</td>

<td style="text-align:left;">

.bg-slategray2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(159,182,205)">slategray3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(159,182,205)">████</span>

</td>

<td style="text-align:left;">

.slategray3

</td>

<td style="text-align:left;">

.bg-slategray3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(108,123,139)">slategray4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(108,123,139)">████</span>

</td>

<td style="text-align:left;">

.slategray4

</td>

<td style="text-align:left;">

.bg-slategray4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(112,128,144)">slategrey</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(112,128,144)">████</span>

</td>

<td style="text-align:left;">

.slategrey

</td>

<td style="text-align:left;">

.bg-slategrey

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,250,250)">snow</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,250,250)">████</span>

</td>

<td style="text-align:left;">

.snow

</td>

<td style="text-align:left;">

.bg-snow

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,250,250)">snow1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,250,250)">████</span>

</td>

<td style="text-align:left;">

.snow1

</td>

<td style="text-align:left;">

.bg-snow1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,233,233)">snow2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,233,233)">████</span>

</td>

<td style="text-align:left;">

.snow2

</td>

<td style="text-align:left;">

.bg-snow2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,201,201)">snow3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,201,201)">████</span>

</td>

<td style="text-align:left;">

.snow3

</td>

<td style="text-align:left;">

.bg-snow3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,137,137)">snow4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,137,137)">████</span>

</td>

<td style="text-align:left;">

.snow4

</td>

<td style="text-align:left;">

.bg-snow4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,255,127)">springgreen</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,255,127)">████</span>

</td>

<td style="text-align:left;">

.springgreen

</td>

<td style="text-align:left;">

.bg-springgreen

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,255,127)">springgreen1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,255,127)">████</span>

</td>

<td style="text-align:left;">

.springgreen1

</td>

<td style="text-align:left;">

.bg-springgreen1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,238,118)">springgreen2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,238,118)">████</span>

</td>

<td style="text-align:left;">

.springgreen2

</td>

<td style="text-align:left;">

.bg-springgreen2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,205,102)">springgreen3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,205,102)">████</span>

</td>

<td style="text-align:left;">

.springgreen3

</td>

<td style="text-align:left;">

.bg-springgreen3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,139,69)">springgreen4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,139,69)">████</span>

</td>

<td style="text-align:left;">

.springgreen4

</td>

<td style="text-align:left;">

.bg-springgreen4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(70,130,180)">steelblue</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(70,130,180)">████</span>

</td>

<td style="text-align:left;">

.steelblue

</td>

<td style="text-align:left;">

.bg-steelblue

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(99,184,255)">steelblue1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(99,184,255)">████</span>

</td>

<td style="text-align:left;">

.steelblue1

</td>

<td style="text-align:left;">

.bg-steelblue1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(92,172,238)">steelblue2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(92,172,238)">████</span>

</td>

<td style="text-align:left;">

.steelblue2

</td>

<td style="text-align:left;">

.bg-steelblue2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(79,148,205)">steelblue3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(79,148,205)">████</span>

</td>

<td style="text-align:left;">

.steelblue3

</td>

<td style="text-align:left;">

.bg-steelblue3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(54,100,139)">steelblue4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(54,100,139)">████</span>

</td>

<td style="text-align:left;">

.steelblue4

</td>

<td style="text-align:left;">

.bg-steelblue4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(210,180,140)">tan</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(210,180,140)">████</span>

</td>

<td style="text-align:left;">

.tan

</td>

<td style="text-align:left;">

.bg-tan

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,165,79)">tan1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,165,79)">████</span>

</td>

<td style="text-align:left;">

.tan1

</td>

<td style="text-align:left;">

.bg-tan1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,154,73)">tan2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,154,73)">████</span>

</td>

<td style="text-align:left;">

.tan2

</td>

<td style="text-align:left;">

.bg-tan2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,133,63)">tan3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,133,63)">████</span>

</td>

<td style="text-align:left;">

.tan3

</td>

<td style="text-align:left;">

.bg-tan3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,90,43)">tan4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,90,43)">████</span>

</td>

<td style="text-align:left;">

.tan4

</td>

<td style="text-align:left;">

.bg-tan4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(216,191,216)">thistle</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(216,191,216)">████</span>

</td>

<td style="text-align:left;">

.thistle

</td>

<td style="text-align:left;">

.bg-thistle

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,225,255)">thistle1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,225,255)">████</span>

</td>

<td style="text-align:left;">

.thistle1

</td>

<td style="text-align:left;">

.bg-thistle1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,210,238)">thistle2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,210,238)">████</span>

</td>

<td style="text-align:left;">

.thistle2

</td>

<td style="text-align:left;">

.bg-thistle2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,181,205)">thistle3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,181,205)">████</span>

</td>

<td style="text-align:left;">

.thistle3

</td>

<td style="text-align:left;">

.bg-thistle3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,123,139)">thistle4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,123,139)">████</span>

</td>

<td style="text-align:left;">

.thistle4

</td>

<td style="text-align:left;">

.bg-thistle4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,99,71)">tomato</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,99,71)">████</span>

</td>

<td style="text-align:left;">

.tomato

</td>

<td style="text-align:left;">

.bg-tomato

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,99,71)">tomato1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,99,71)">████</span>

</td>

<td style="text-align:left;">

.tomato1

</td>

<td style="text-align:left;">

.bg-tomato1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,92,66)">tomato2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,92,66)">████</span>

</td>

<td style="text-align:left;">

.tomato2

</td>

<td style="text-align:left;">

.bg-tomato2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,79,57)">tomato3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,79,57)">████</span>

</td>

<td style="text-align:left;">

.tomato3

</td>

<td style="text-align:left;">

.bg-tomato3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,54,38)">tomato4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,54,38)">████</span>

</td>

<td style="text-align:left;">

.tomato4

</td>

<td style="text-align:left;">

.bg-tomato4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(64,224,208)">turquoise</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(64,224,208)">████</span>

</td>

<td style="text-align:left;">

.turquoise

</td>

<td style="text-align:left;">

.bg-turquoise

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,245,255)">turquoise1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,245,255)">████</span>

</td>

<td style="text-align:left;">

.turquoise1

</td>

<td style="text-align:left;">

.bg-turquoise1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,229,238)">turquoise2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,229,238)">████</span>

</td>

<td style="text-align:left;">

.turquoise2

</td>

<td style="text-align:left;">

.bg-turquoise2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,197,205)">turquoise3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,197,205)">████</span>

</td>

<td style="text-align:left;">

.turquoise3

</td>

<td style="text-align:left;">

.bg-turquoise3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(0,134,139)">turquoise4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(0,134,139)">████</span>

</td>

<td style="text-align:left;">

.turquoise4

</td>

<td style="text-align:left;">

.bg-turquoise4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,130,238)">violet</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,130,238)">████</span>

</td>

<td style="text-align:left;">

.violet

</td>

<td style="text-align:left;">

.bg-violet

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(208,32,144)">violetred</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(208,32,144)">████</span>

</td>

<td style="text-align:left;">

.violetred

</td>

<td style="text-align:left;">

.bg-violetred

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,62,150)">violetred1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,62,150)">████</span>

</td>

<td style="text-align:left;">

.violetred1

</td>

<td style="text-align:left;">

.bg-violetred1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,58,140)">violetred2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,58,140)">████</span>

</td>

<td style="text-align:left;">

.violetred2

</td>

<td style="text-align:left;">

.bg-violetred2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,50,120)">violetred3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,50,120)">████</span>

</td>

<td style="text-align:left;">

.violetred3

</td>

<td style="text-align:left;">

.bg-violetred3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,34,82)">violetred4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,34,82)">████</span>

</td>

<td style="text-align:left;">

.violetred4

</td>

<td style="text-align:left;">

.bg-violetred4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(245,222,179)">wheat</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(245,222,179)">████</span>

</td>

<td style="text-align:left;">

.wheat

</td>

<td style="text-align:left;">

.bg-wheat

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,231,186)">wheat1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,231,186)">████</span>

</td>

<td style="text-align:left;">

.wheat1

</td>

<td style="text-align:left;">

.bg-wheat1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,216,174)">wheat2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,216,174)">████</span>

</td>

<td style="text-align:left;">

.wheat2

</td>

<td style="text-align:left;">

.bg-wheat2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,186,150)">wheat3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,186,150)">████</span>

</td>

<td style="text-align:left;">

.wheat3

</td>

<td style="text-align:left;">

.bg-wheat3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,126,102)">wheat4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,126,102)">████</span>

</td>

<td style="text-align:left;">

.wheat4

</td>

<td style="text-align:left;">

.bg-wheat4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(245,245,245)">whitesmoke</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(245,245,245)">████</span>

</td>

<td style="text-align:left;">

.whitesmoke

</td>

<td style="text-align:left;">

.bg-whitesmoke

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,255,0)">yellow</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,255,0)">████</span>

</td>

<td style="text-align:left;">

.yellow

</td>

<td style="text-align:left;">

.bg-yellow

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(255,255,0)">yellow1</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(255,255,0)">████</span>

</td>

<td style="text-align:left;">

.yellow1

</td>

<td style="text-align:left;">

.bg-yellow1

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(238,238,0)">yellow2</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(238,238,0)">████</span>

</td>

<td style="text-align:left;">

.yellow2

</td>

<td style="text-align:left;">

.bg-yellow2

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(205,205,0)">yellow3</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(205,205,0)">████</span>

</td>

<td style="text-align:left;">

.yellow3

</td>

<td style="text-align:left;">

.bg-yellow3

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(139,139,0)">yellow4</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(139,139,0)">████</span>

</td>

<td style="text-align:left;">

.yellow4

</td>

<td style="text-align:left;">

.bg-yellow4

</td>

</tr>

<tr>

<td style="text-align:left;">

<span style="color:rgb(154,205,50)">yellowgreen</span>

</td>

<td style="text-align:left;">

<span style="color:rgb(154,205,50)">████</span>

</td>

<td style="text-align:left;">

.yellowgreen

</td>

<td style="text-align:left;">

.bg-yellowgreen

</td>

</tr>

</tbody>

</table>
