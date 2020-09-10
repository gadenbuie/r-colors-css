<!-- README.md is generated from README.Rmd. Please edit that file -->

R Colors in CSS
===============

<!-- badges: start -->
<!-- badges: end -->

> All of R’s [named colors](https://rdrr.io/r/grDevices/colors.html) in
> [one CSS stylesheet](r-colors.css).

ℹ️
[pkg.garrickadenbuie.com/r-colors-css](https://pkg.garrickadenbuie.com/r-colors-css)

Usage
-----

[Download the stylesheet](r-colors.css)

    download.file(
      "https://pkg.garrickadenbuie.com/r-colors-css/r-colors.css",
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

Each of the 657 colors are available in three ways, using the color
name. For example, the R color named `"aliceblue"` is available

1.  as a **foreground** color-setting class: <code>.aliceblue</code>

2.  as a **background** color-setting class: <code>.bg-aliceblue</code>

3.  as a [css
    variable](https://developer.mozilla.org/en-US/docs/Web/CSS/--*):
    `var(--aliceblue)`

Colors
------

<table>
<thead>
<tr>
<th style="text-align:left;">
Color
</th>
<th style="text-align:left;">
Foreground Class
</th>
<th style="text-align:left;">
Background Class
</th>
<th style="text-align:left;">
CSS Variable
</th>
</tr>
</thead>
<tbody>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFFFFF/000000?text=+)
</td>
<td style="text-align:left;">
`.white`
</td>
<td style="text-align:left;">
`.bg-white`
</td>
<td style="text-align:left;">
`var(--white)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F0F8FF/000000?text=+)
</td>
<td style="text-align:left;">
`.aliceblue`
</td>
<td style="text-align:left;">
`.bg-aliceblue`
</td>
<td style="text-align:left;">
`var(--aliceblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FAEBD7/000000?text=+)
</td>
<td style="text-align:left;">
`.antiquewhite`
</td>
<td style="text-align:left;">
`.bg-antiquewhite`
</td>
<td style="text-align:left;">
`var(--antiquewhite)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFEFDB/000000?text=+)
</td>
<td style="text-align:left;">
`.antiquewhite1`
</td>
<td style="text-align:left;">
`.bg-antiquewhite1`
</td>
<td style="text-align:left;">
`var(--antiquewhite1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEDFCC/000000?text=+)
</td>
<td style="text-align:left;">
`.antiquewhite2`
</td>
<td style="text-align:left;">
`.bg-antiquewhite2`
</td>
<td style="text-align:left;">
`var(--antiquewhite2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDC0B0/000000?text=+)
</td>
<td style="text-align:left;">
`.antiquewhite3`
</td>
<td style="text-align:left;">
`.bg-antiquewhite3`
</td>
<td style="text-align:left;">
`var(--antiquewhite3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B8378/000000?text=+)
</td>
<td style="text-align:left;">
`.antiquewhite4`
</td>
<td style="text-align:left;">
`.bg-antiquewhite4`
</td>
<td style="text-align:left;">
`var(--antiquewhite4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7FFFD4/000000?text=+)
</td>
<td style="text-align:left;">
`.aquamarine`
</td>
<td style="text-align:left;">
`.bg-aquamarine`
</td>
<td style="text-align:left;">
`var(--aquamarine)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7FFFD4/000000?text=+)
</td>
<td style="text-align:left;">
`.aquamarine1`
</td>
<td style="text-align:left;">
`.bg-aquamarine1`
</td>
<td style="text-align:left;">
`var(--aquamarine1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/76EEC6/000000?text=+)
</td>
<td style="text-align:left;">
`.aquamarine2`
</td>
<td style="text-align:left;">
`.bg-aquamarine2`
</td>
<td style="text-align:left;">
`var(--aquamarine2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/66CDAA/000000?text=+)
</td>
<td style="text-align:left;">
`.aquamarine3`
</td>
<td style="text-align:left;">
`.bg-aquamarine3`
</td>
<td style="text-align:left;">
`var(--aquamarine3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/458B74/000000?text=+)
</td>
<td style="text-align:left;">
`.aquamarine4`
</td>
<td style="text-align:left;">
`.bg-aquamarine4`
</td>
<td style="text-align:left;">
`var(--aquamarine4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F0FFFF/000000?text=+)
</td>
<td style="text-align:left;">
`.azure`
</td>
<td style="text-align:left;">
`.bg-azure`
</td>
<td style="text-align:left;">
`var(--azure)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F0FFFF/000000?text=+)
</td>
<td style="text-align:left;">
`.azure1`
</td>
<td style="text-align:left;">
`.bg-azure1`
</td>
<td style="text-align:left;">
`var(--azure1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/E0EEEE/000000?text=+)
</td>
<td style="text-align:left;">
`.azure2`
</td>
<td style="text-align:left;">
`.bg-azure2`
</td>
<td style="text-align:left;">
`var(--azure2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/C1CDCD/000000?text=+)
</td>
<td style="text-align:left;">
`.azure3`
</td>
<td style="text-align:left;">
`.bg-azure3`
</td>
<td style="text-align:left;">
`var(--azure3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/838B8B/000000?text=+)
</td>
<td style="text-align:left;">
`.azure4`
</td>
<td style="text-align:left;">
`.bg-azure4`
</td>
<td style="text-align:left;">
`var(--azure4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F5F5DC/000000?text=+)
</td>
<td style="text-align:left;">
`.beige`
</td>
<td style="text-align:left;">
`.bg-beige`
</td>
<td style="text-align:left;">
`var(--beige)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFE4C4/000000?text=+)
</td>
<td style="text-align:left;">
`.bisque`
</td>
<td style="text-align:left;">
`.bg-bisque`
</td>
<td style="text-align:left;">
`var(--bisque)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFE4C4/000000?text=+)
</td>
<td style="text-align:left;">
`.bisque1`
</td>
<td style="text-align:left;">
`.bg-bisque1`
</td>
<td style="text-align:left;">
`var(--bisque1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EED5B7/000000?text=+)
</td>
<td style="text-align:left;">
`.bisque2`
</td>
<td style="text-align:left;">
`.bg-bisque2`
</td>
<td style="text-align:left;">
`var(--bisque2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDB79E/000000?text=+)
</td>
<td style="text-align:left;">
`.bisque3`
</td>
<td style="text-align:left;">
`.bg-bisque3`
</td>
<td style="text-align:left;">
`var(--bisque3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B7D6B/000000?text=+)
</td>
<td style="text-align:left;">
`.bisque4`
</td>
<td style="text-align:left;">
`.bg-bisque4`
</td>
<td style="text-align:left;">
`var(--bisque4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/000000/000000?text=+)
</td>
<td style="text-align:left;">
`.black`
</td>
<td style="text-align:left;">
`.bg-black`
</td>
<td style="text-align:left;">
`var(--black)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFEBCD/000000?text=+)
</td>
<td style="text-align:left;">
`.blanchedalmond`
</td>
<td style="text-align:left;">
`.bg-blanchedalmond`
</td>
<td style="text-align:left;">
`var(--blanchedalmond)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/0000FF/000000?text=+)
</td>
<td style="text-align:left;">
`.blue`
</td>
<td style="text-align:left;">
`.bg-blue`
</td>
<td style="text-align:left;">
`var(--blue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/0000FF/000000?text=+)
</td>
<td style="text-align:left;">
`.blue1`
</td>
<td style="text-align:left;">
`.bg-blue1`
</td>
<td style="text-align:left;">
`var(--blue1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/0000EE/000000?text=+)
</td>
<td style="text-align:left;">
`.blue2`
</td>
<td style="text-align:left;">
`.bg-blue2`
</td>
<td style="text-align:left;">
`var(--blue2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/0000CD/000000?text=+)
</td>
<td style="text-align:left;">
`.blue3`
</td>
<td style="text-align:left;">
`.bg-blue3`
</td>
<td style="text-align:left;">
`var(--blue3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00008B/000000?text=+)
</td>
<td style="text-align:left;">
`.blue4`
</td>
<td style="text-align:left;">
`.bg-blue4`
</td>
<td style="text-align:left;">
`var(--blue4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8A2BE2/000000?text=+)
</td>
<td style="text-align:left;">
`.blueviolet`
</td>
<td style="text-align:left;">
`.bg-blueviolet`
</td>
<td style="text-align:left;">
`var(--blueviolet)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/A52A2A/000000?text=+)
</td>
<td style="text-align:left;">
`.brown`
</td>
<td style="text-align:left;">
`.bg-brown`
</td>
<td style="text-align:left;">
`var(--brown)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF4040/000000?text=+)
</td>
<td style="text-align:left;">
`.brown1`
</td>
<td style="text-align:left;">
`.bg-brown1`
</td>
<td style="text-align:left;">
`var(--brown1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE3B3B/000000?text=+)
</td>
<td style="text-align:left;">
`.brown2`
</td>
<td style="text-align:left;">
`.bg-brown2`
</td>
<td style="text-align:left;">
`var(--brown2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD3333/000000?text=+)
</td>
<td style="text-align:left;">
`.brown3`
</td>
<td style="text-align:left;">
`.bg-brown3`
</td>
<td style="text-align:left;">
`var(--brown3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B2323/000000?text=+)
</td>
<td style="text-align:left;">
`.brown4`
</td>
<td style="text-align:left;">
`.bg-brown4`
</td>
<td style="text-align:left;">
`var(--brown4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/DEB887/000000?text=+)
</td>
<td style="text-align:left;">
`.burlywood`
</td>
<td style="text-align:left;">
`.bg-burlywood`
</td>
<td style="text-align:left;">
`var(--burlywood)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFD39B/000000?text=+)
</td>
<td style="text-align:left;">
`.burlywood1`
</td>
<td style="text-align:left;">
`.bg-burlywood1`
</td>
<td style="text-align:left;">
`var(--burlywood1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEC591/000000?text=+)
</td>
<td style="text-align:left;">
`.burlywood2`
</td>
<td style="text-align:left;">
`.bg-burlywood2`
</td>
<td style="text-align:left;">
`var(--burlywood2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDAA7D/000000?text=+)
</td>
<td style="text-align:left;">
`.burlywood3`
</td>
<td style="text-align:left;">
`.bg-burlywood3`
</td>
<td style="text-align:left;">
`var(--burlywood3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B7355/000000?text=+)
</td>
<td style="text-align:left;">
`.burlywood4`
</td>
<td style="text-align:left;">
`.bg-burlywood4`
</td>
<td style="text-align:left;">
`var(--burlywood4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/5F9EA0/000000?text=+)
</td>
<td style="text-align:left;">
`.cadetblue`
</td>
<td style="text-align:left;">
`.bg-cadetblue`
</td>
<td style="text-align:left;">
`var(--cadetblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/98F5FF/000000?text=+)
</td>
<td style="text-align:left;">
`.cadetblue1`
</td>
<td style="text-align:left;">
`.bg-cadetblue1`
</td>
<td style="text-align:left;">
`var(--cadetblue1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8EE5EE/000000?text=+)
</td>
<td style="text-align:left;">
`.cadetblue2`
</td>
<td style="text-align:left;">
`.bg-cadetblue2`
</td>
<td style="text-align:left;">
`var(--cadetblue2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7AC5CD/000000?text=+)
</td>
<td style="text-align:left;">
`.cadetblue3`
</td>
<td style="text-align:left;">
`.bg-cadetblue3`
</td>
<td style="text-align:left;">
`var(--cadetblue3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/53868B/000000?text=+)
</td>
<td style="text-align:left;">
`.cadetblue4`
</td>
<td style="text-align:left;">
`.bg-cadetblue4`
</td>
<td style="text-align:left;">
`var(--cadetblue4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7FFF00/000000?text=+)
</td>
<td style="text-align:left;">
`.chartreuse`
</td>
<td style="text-align:left;">
`.bg-chartreuse`
</td>
<td style="text-align:left;">
`var(--chartreuse)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7FFF00/000000?text=+)
</td>
<td style="text-align:left;">
`.chartreuse1`
</td>
<td style="text-align:left;">
`.bg-chartreuse1`
</td>
<td style="text-align:left;">
`var(--chartreuse1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/76EE00/000000?text=+)
</td>
<td style="text-align:left;">
`.chartreuse2`
</td>
<td style="text-align:left;">
`.bg-chartreuse2`
</td>
<td style="text-align:left;">
`var(--chartreuse2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/66CD00/000000?text=+)
</td>
<td style="text-align:left;">
`.chartreuse3`
</td>
<td style="text-align:left;">
`.bg-chartreuse3`
</td>
<td style="text-align:left;">
`var(--chartreuse3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/458B00/000000?text=+)
</td>
<td style="text-align:left;">
`.chartreuse4`
</td>
<td style="text-align:left;">
`.bg-chartreuse4`
</td>
<td style="text-align:left;">
`var(--chartreuse4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/D2691E/000000?text=+)
</td>
<td style="text-align:left;">
`.chocolate`
</td>
<td style="text-align:left;">
`.bg-chocolate`
</td>
<td style="text-align:left;">
`var(--chocolate)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF7F24/000000?text=+)
</td>
<td style="text-align:left;">
`.chocolate1`
</td>
<td style="text-align:left;">
`.bg-chocolate1`
</td>
<td style="text-align:left;">
`var(--chocolate1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE7621/000000?text=+)
</td>
<td style="text-align:left;">
`.chocolate2`
</td>
<td style="text-align:left;">
`.bg-chocolate2`
</td>
<td style="text-align:left;">
`var(--chocolate2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD661D/000000?text=+)
</td>
<td style="text-align:left;">
`.chocolate3`
</td>
<td style="text-align:left;">
`.bg-chocolate3`
</td>
<td style="text-align:left;">
`var(--chocolate3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B4513/000000?text=+)
</td>
<td style="text-align:left;">
`.chocolate4`
</td>
<td style="text-align:left;">
`.bg-chocolate4`
</td>
<td style="text-align:left;">
`var(--chocolate4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF7F50/000000?text=+)
</td>
<td style="text-align:left;">
`.coral`
</td>
<td style="text-align:left;">
`.bg-coral`
</td>
<td style="text-align:left;">
`var(--coral)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF7256/000000?text=+)
</td>
<td style="text-align:left;">
`.coral1`
</td>
<td style="text-align:left;">
`.bg-coral1`
</td>
<td style="text-align:left;">
`var(--coral1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE6A50/000000?text=+)
</td>
<td style="text-align:left;">
`.coral2`
</td>
<td style="text-align:left;">
`.bg-coral2`
</td>
<td style="text-align:left;">
`var(--coral2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD5B45/000000?text=+)
</td>
<td style="text-align:left;">
`.coral3`
</td>
<td style="text-align:left;">
`.bg-coral3`
</td>
<td style="text-align:left;">
`var(--coral3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B3E2F/000000?text=+)
</td>
<td style="text-align:left;">
`.coral4`
</td>
<td style="text-align:left;">
`.bg-coral4`
</td>
<td style="text-align:left;">
`var(--coral4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/6495ED/000000?text=+)
</td>
<td style="text-align:left;">
`.cornflowerblue`
</td>
<td style="text-align:left;">
`.bg-cornflowerblue`
</td>
<td style="text-align:left;">
`var(--cornflowerblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFF8DC/000000?text=+)
</td>
<td style="text-align:left;">
`.cornsilk`
</td>
<td style="text-align:left;">
`.bg-cornsilk`
</td>
<td style="text-align:left;">
`var(--cornsilk)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFF8DC/000000?text=+)
</td>
<td style="text-align:left;">
`.cornsilk1`
</td>
<td style="text-align:left;">
`.bg-cornsilk1`
</td>
<td style="text-align:left;">
`var(--cornsilk1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEE8CD/000000?text=+)
</td>
<td style="text-align:left;">
`.cornsilk2`
</td>
<td style="text-align:left;">
`.bg-cornsilk2`
</td>
<td style="text-align:left;">
`var(--cornsilk2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDC8B1/000000?text=+)
</td>
<td style="text-align:left;">
`.cornsilk3`
</td>
<td style="text-align:left;">
`.bg-cornsilk3`
</td>
<td style="text-align:left;">
`var(--cornsilk3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B8878/000000?text=+)
</td>
<td style="text-align:left;">
`.cornsilk4`
</td>
<td style="text-align:left;">
`.bg-cornsilk4`
</td>
<td style="text-align:left;">
`var(--cornsilk4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00FFFF/000000?text=+)
</td>
<td style="text-align:left;">
`.cyan`
</td>
<td style="text-align:left;">
`.bg-cyan`
</td>
<td style="text-align:left;">
`var(--cyan)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00FFFF/000000?text=+)
</td>
<td style="text-align:left;">
`.cyan1`
</td>
<td style="text-align:left;">
`.bg-cyan1`
</td>
<td style="text-align:left;">
`var(--cyan1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00EEEE/000000?text=+)
</td>
<td style="text-align:left;">
`.cyan2`
</td>
<td style="text-align:left;">
`.bg-cyan2`
</td>
<td style="text-align:left;">
`var(--cyan2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00CDCD/000000?text=+)
</td>
<td style="text-align:left;">
`.cyan3`
</td>
<td style="text-align:left;">
`.bg-cyan3`
</td>
<td style="text-align:left;">
`var(--cyan3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/008B8B/000000?text=+)
</td>
<td style="text-align:left;">
`.cyan4`
</td>
<td style="text-align:left;">
`.bg-cyan4`
</td>
<td style="text-align:left;">
`var(--cyan4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00008B/000000?text=+)
</td>
<td style="text-align:left;">
`.darkblue`
</td>
<td style="text-align:left;">
`.bg-darkblue`
</td>
<td style="text-align:left;">
`var(--darkblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/008B8B/000000?text=+)
</td>
<td style="text-align:left;">
`.darkcyan`
</td>
<td style="text-align:left;">
`.bg-darkcyan`
</td>
<td style="text-align:left;">
`var(--darkcyan)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B8860B/000000?text=+)
</td>
<td style="text-align:left;">
`.darkgoldenrod`
</td>
<td style="text-align:left;">
`.bg-darkgoldenrod`
</td>
<td style="text-align:left;">
`var(--darkgoldenrod)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFB90F/000000?text=+)
</td>
<td style="text-align:left;">
`.darkgoldenrod1`
</td>
<td style="text-align:left;">
`.bg-darkgoldenrod1`
</td>
<td style="text-align:left;">
`var(--darkgoldenrod1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEAD0E/000000?text=+)
</td>
<td style="text-align:left;">
`.darkgoldenrod2`
</td>
<td style="text-align:left;">
`.bg-darkgoldenrod2`
</td>
<td style="text-align:left;">
`var(--darkgoldenrod2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD950C/000000?text=+)
</td>
<td style="text-align:left;">
`.darkgoldenrod3`
</td>
<td style="text-align:left;">
`.bg-darkgoldenrod3`
</td>
<td style="text-align:left;">
`var(--darkgoldenrod3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B6508/000000?text=+)
</td>
<td style="text-align:left;">
`.darkgoldenrod4`
</td>
<td style="text-align:left;">
`.bg-darkgoldenrod4`
</td>
<td style="text-align:left;">
`var(--darkgoldenrod4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/A9A9A9/000000?text=+)
</td>
<td style="text-align:left;">
`.darkgray`
</td>
<td style="text-align:left;">
`.bg-darkgray`
</td>
<td style="text-align:left;">
`var(--darkgray)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/006400/000000?text=+)
</td>
<td style="text-align:left;">
`.darkgreen`
</td>
<td style="text-align:left;">
`.bg-darkgreen`
</td>
<td style="text-align:left;">
`var(--darkgreen)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/A9A9A9/000000?text=+)
</td>
<td style="text-align:left;">
`.darkgrey`
</td>
<td style="text-align:left;">
`.bg-darkgrey`
</td>
<td style="text-align:left;">
`var(--darkgrey)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/BDB76B/000000?text=+)
</td>
<td style="text-align:left;">
`.darkkhaki`
</td>
<td style="text-align:left;">
`.bg-darkkhaki`
</td>
<td style="text-align:left;">
`var(--darkkhaki)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B008B/000000?text=+)
</td>
<td style="text-align:left;">
`.darkmagenta`
</td>
<td style="text-align:left;">
`.bg-darkmagenta`
</td>
<td style="text-align:left;">
`var(--darkmagenta)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/556B2F/000000?text=+)
</td>
<td style="text-align:left;">
`.darkolivegreen`
</td>
<td style="text-align:left;">
`.bg-darkolivegreen`
</td>
<td style="text-align:left;">
`var(--darkolivegreen)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CAFF70/000000?text=+)
</td>
<td style="text-align:left;">
`.darkolivegreen1`
</td>
<td style="text-align:left;">
`.bg-darkolivegreen1`
</td>
<td style="text-align:left;">
`var(--darkolivegreen1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/BCEE68/000000?text=+)
</td>
<td style="text-align:left;">
`.darkolivegreen2`
</td>
<td style="text-align:left;">
`.bg-darkolivegreen2`
</td>
<td style="text-align:left;">
`var(--darkolivegreen2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/A2CD5A/000000?text=+)
</td>
<td style="text-align:left;">
`.darkolivegreen3`
</td>
<td style="text-align:left;">
`.bg-darkolivegreen3`
</td>
<td style="text-align:left;">
`var(--darkolivegreen3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/6E8B3D/000000?text=+)
</td>
<td style="text-align:left;">
`.darkolivegreen4`
</td>
<td style="text-align:left;">
`.bg-darkolivegreen4`
</td>
<td style="text-align:left;">
`var(--darkolivegreen4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF8C00/000000?text=+)
</td>
<td style="text-align:left;">
`.darkorange`
</td>
<td style="text-align:left;">
`.bg-darkorange`
</td>
<td style="text-align:left;">
`var(--darkorange)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF7F00/000000?text=+)
</td>
<td style="text-align:left;">
`.darkorange1`
</td>
<td style="text-align:left;">
`.bg-darkorange1`
</td>
<td style="text-align:left;">
`var(--darkorange1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE7600/000000?text=+)
</td>
<td style="text-align:left;">
`.darkorange2`
</td>
<td style="text-align:left;">
`.bg-darkorange2`
</td>
<td style="text-align:left;">
`var(--darkorange2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD6600/000000?text=+)
</td>
<td style="text-align:left;">
`.darkorange3`
</td>
<td style="text-align:left;">
`.bg-darkorange3`
</td>
<td style="text-align:left;">
`var(--darkorange3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B4500/000000?text=+)
</td>
<td style="text-align:left;">
`.darkorange4`
</td>
<td style="text-align:left;">
`.bg-darkorange4`
</td>
<td style="text-align:left;">
`var(--darkorange4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/9932CC/000000?text=+)
</td>
<td style="text-align:left;">
`.darkorchid`
</td>
<td style="text-align:left;">
`.bg-darkorchid`
</td>
<td style="text-align:left;">
`var(--darkorchid)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/BF3EFF/000000?text=+)
</td>
<td style="text-align:left;">
`.darkorchid1`
</td>
<td style="text-align:left;">
`.bg-darkorchid1`
</td>
<td style="text-align:left;">
`var(--darkorchid1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B23AEE/000000?text=+)
</td>
<td style="text-align:left;">
`.darkorchid2`
</td>
<td style="text-align:left;">
`.bg-darkorchid2`
</td>
<td style="text-align:left;">
`var(--darkorchid2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/9A32CD/000000?text=+)
</td>
<td style="text-align:left;">
`.darkorchid3`
</td>
<td style="text-align:left;">
`.bg-darkorchid3`
</td>
<td style="text-align:left;">
`var(--darkorchid3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/68228B/000000?text=+)
</td>
<td style="text-align:left;">
`.darkorchid4`
</td>
<td style="text-align:left;">
`.bg-darkorchid4`
</td>
<td style="text-align:left;">
`var(--darkorchid4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B0000/000000?text=+)
</td>
<td style="text-align:left;">
`.darkred`
</td>
<td style="text-align:left;">
`.bg-darkred`
</td>
<td style="text-align:left;">
`var(--darkred)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/E9967A/000000?text=+)
</td>
<td style="text-align:left;">
`.darksalmon`
</td>
<td style="text-align:left;">
`.bg-darksalmon`
</td>
<td style="text-align:left;">
`var(--darksalmon)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8FBC8F/000000?text=+)
</td>
<td style="text-align:left;">
`.darkseagreen`
</td>
<td style="text-align:left;">
`.bg-darkseagreen`
</td>
<td style="text-align:left;">
`var(--darkseagreen)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/C1FFC1/000000?text=+)
</td>
<td style="text-align:left;">
`.darkseagreen1`
</td>
<td style="text-align:left;">
`.bg-darkseagreen1`
</td>
<td style="text-align:left;">
`var(--darkseagreen1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B4EEB4/000000?text=+)
</td>
<td style="text-align:left;">
`.darkseagreen2`
</td>
<td style="text-align:left;">
`.bg-darkseagreen2`
</td>
<td style="text-align:left;">
`var(--darkseagreen2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/9BCD9B/000000?text=+)
</td>
<td style="text-align:left;">
`.darkseagreen3`
</td>
<td style="text-align:left;">
`.bg-darkseagreen3`
</td>
<td style="text-align:left;">
`var(--darkseagreen3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/698B69/000000?text=+)
</td>
<td style="text-align:left;">
`.darkseagreen4`
</td>
<td style="text-align:left;">
`.bg-darkseagreen4`
</td>
<td style="text-align:left;">
`var(--darkseagreen4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/483D8B/000000?text=+)
</td>
<td style="text-align:left;">
`.darkslateblue`
</td>
<td style="text-align:left;">
`.bg-darkslateblue`
</td>
<td style="text-align:left;">
`var(--darkslateblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/2F4F4F/000000?text=+)
</td>
<td style="text-align:left;">
`.darkslategray`
</td>
<td style="text-align:left;">
`.bg-darkslategray`
</td>
<td style="text-align:left;">
`var(--darkslategray)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/97FFFF/000000?text=+)
</td>
<td style="text-align:left;">
`.darkslategray1`
</td>
<td style="text-align:left;">
`.bg-darkslategray1`
</td>
<td style="text-align:left;">
`var(--darkslategray1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8DEEEE/000000?text=+)
</td>
<td style="text-align:left;">
`.darkslategray2`
</td>
<td style="text-align:left;">
`.bg-darkslategray2`
</td>
<td style="text-align:left;">
`var(--darkslategray2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/79CDCD/000000?text=+)
</td>
<td style="text-align:left;">
`.darkslategray3`
</td>
<td style="text-align:left;">
`.bg-darkslategray3`
</td>
<td style="text-align:left;">
`var(--darkslategray3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/528B8B/000000?text=+)
</td>
<td style="text-align:left;">
`.darkslategray4`
</td>
<td style="text-align:left;">
`.bg-darkslategray4`
</td>
<td style="text-align:left;">
`var(--darkslategray4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/2F4F4F/000000?text=+)
</td>
<td style="text-align:left;">
`.darkslategrey`
</td>
<td style="text-align:left;">
`.bg-darkslategrey`
</td>
<td style="text-align:left;">
`var(--darkslategrey)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00CED1/000000?text=+)
</td>
<td style="text-align:left;">
`.darkturquoise`
</td>
<td style="text-align:left;">
`.bg-darkturquoise`
</td>
<td style="text-align:left;">
`var(--darkturquoise)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/9400D3/000000?text=+)
</td>
<td style="text-align:left;">
`.darkviolet`
</td>
<td style="text-align:left;">
`.bg-darkviolet`
</td>
<td style="text-align:left;">
`var(--darkviolet)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF1493/000000?text=+)
</td>
<td style="text-align:left;">
`.deeppink`
</td>
<td style="text-align:left;">
`.bg-deeppink`
</td>
<td style="text-align:left;">
`var(--deeppink)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF1493/000000?text=+)
</td>
<td style="text-align:left;">
`.deeppink1`
</td>
<td style="text-align:left;">
`.bg-deeppink1`
</td>
<td style="text-align:left;">
`var(--deeppink1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE1289/000000?text=+)
</td>
<td style="text-align:left;">
`.deeppink2`
</td>
<td style="text-align:left;">
`.bg-deeppink2`
</td>
<td style="text-align:left;">
`var(--deeppink2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD1076/000000?text=+)
</td>
<td style="text-align:left;">
`.deeppink3`
</td>
<td style="text-align:left;">
`.bg-deeppink3`
</td>
<td style="text-align:left;">
`var(--deeppink3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B0A50/000000?text=+)
</td>
<td style="text-align:left;">
`.deeppink4`
</td>
<td style="text-align:left;">
`.bg-deeppink4`
</td>
<td style="text-align:left;">
`var(--deeppink4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00BFFF/000000?text=+)
</td>
<td style="text-align:left;">
`.deepskyblue`
</td>
<td style="text-align:left;">
`.bg-deepskyblue`
</td>
<td style="text-align:left;">
`var(--deepskyblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00BFFF/000000?text=+)
</td>
<td style="text-align:left;">
`.deepskyblue1`
</td>
<td style="text-align:left;">
`.bg-deepskyblue1`
</td>
<td style="text-align:left;">
`var(--deepskyblue1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00B2EE/000000?text=+)
</td>
<td style="text-align:left;">
`.deepskyblue2`
</td>
<td style="text-align:left;">
`.bg-deepskyblue2`
</td>
<td style="text-align:left;">
`var(--deepskyblue2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/009ACD/000000?text=+)
</td>
<td style="text-align:left;">
`.deepskyblue3`
</td>
<td style="text-align:left;">
`.bg-deepskyblue3`
</td>
<td style="text-align:left;">
`var(--deepskyblue3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00688B/000000?text=+)
</td>
<td style="text-align:left;">
`.deepskyblue4`
</td>
<td style="text-align:left;">
`.bg-deepskyblue4`
</td>
<td style="text-align:left;">
`var(--deepskyblue4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/696969/000000?text=+)
</td>
<td style="text-align:left;">
`.dimgray`
</td>
<td style="text-align:left;">
`.bg-dimgray`
</td>
<td style="text-align:left;">
`var(--dimgray)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/696969/000000?text=+)
</td>
<td style="text-align:left;">
`.dimgrey`
</td>
<td style="text-align:left;">
`.bg-dimgrey`
</td>
<td style="text-align:left;">
`var(--dimgrey)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/1E90FF/000000?text=+)
</td>
<td style="text-align:left;">
`.dodgerblue`
</td>
<td style="text-align:left;">
`.bg-dodgerblue`
</td>
<td style="text-align:left;">
`var(--dodgerblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/1E90FF/000000?text=+)
</td>
<td style="text-align:left;">
`.dodgerblue1`
</td>
<td style="text-align:left;">
`.bg-dodgerblue1`
</td>
<td style="text-align:left;">
`var(--dodgerblue1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/1C86EE/000000?text=+)
</td>
<td style="text-align:left;">
`.dodgerblue2`
</td>
<td style="text-align:left;">
`.bg-dodgerblue2`
</td>
<td style="text-align:left;">
`var(--dodgerblue2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/1874CD/000000?text=+)
</td>
<td style="text-align:left;">
`.dodgerblue3`
</td>
<td style="text-align:left;">
`.bg-dodgerblue3`
</td>
<td style="text-align:left;">
`var(--dodgerblue3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/104E8B/000000?text=+)
</td>
<td style="text-align:left;">
`.dodgerblue4`
</td>
<td style="text-align:left;">
`.bg-dodgerblue4`
</td>
<td style="text-align:left;">
`var(--dodgerblue4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B22222/000000?text=+)
</td>
<td style="text-align:left;">
`.firebrick`
</td>
<td style="text-align:left;">
`.bg-firebrick`
</td>
<td style="text-align:left;">
`var(--firebrick)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF3030/000000?text=+)
</td>
<td style="text-align:left;">
`.firebrick1`
</td>
<td style="text-align:left;">
`.bg-firebrick1`
</td>
<td style="text-align:left;">
`var(--firebrick1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE2C2C/000000?text=+)
</td>
<td style="text-align:left;">
`.firebrick2`
</td>
<td style="text-align:left;">
`.bg-firebrick2`
</td>
<td style="text-align:left;">
`var(--firebrick2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD2626/000000?text=+)
</td>
<td style="text-align:left;">
`.firebrick3`
</td>
<td style="text-align:left;">
`.bg-firebrick3`
</td>
<td style="text-align:left;">
`var(--firebrick3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B1A1A/000000?text=+)
</td>
<td style="text-align:left;">
`.firebrick4`
</td>
<td style="text-align:left;">
`.bg-firebrick4`
</td>
<td style="text-align:left;">
`var(--firebrick4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFFAF0/000000?text=+)
</td>
<td style="text-align:left;">
`.floralwhite`
</td>
<td style="text-align:left;">
`.bg-floralwhite`
</td>
<td style="text-align:left;">
`var(--floralwhite)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/228B22/000000?text=+)
</td>
<td style="text-align:left;">
`.forestgreen`
</td>
<td style="text-align:left;">
`.bg-forestgreen`
</td>
<td style="text-align:left;">
`var(--forestgreen)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/DCDCDC/000000?text=+)
</td>
<td style="text-align:left;">
`.gainsboro`
</td>
<td style="text-align:left;">
`.bg-gainsboro`
</td>
<td style="text-align:left;">
`var(--gainsboro)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F8F8FF/000000?text=+)
</td>
<td style="text-align:left;">
`.ghostwhite`
</td>
<td style="text-align:left;">
`.bg-ghostwhite`
</td>
<td style="text-align:left;">
`var(--ghostwhite)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFD700/000000?text=+)
</td>
<td style="text-align:left;">
`.gold`
</td>
<td style="text-align:left;">
`.bg-gold`
</td>
<td style="text-align:left;">
`var(--gold)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFD700/000000?text=+)
</td>
<td style="text-align:left;">
`.gold1`
</td>
<td style="text-align:left;">
`.bg-gold1`
</td>
<td style="text-align:left;">
`var(--gold1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEC900/000000?text=+)
</td>
<td style="text-align:left;">
`.gold2`
</td>
<td style="text-align:left;">
`.bg-gold2`
</td>
<td style="text-align:left;">
`var(--gold2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDAD00/000000?text=+)
</td>
<td style="text-align:left;">
`.gold3`
</td>
<td style="text-align:left;">
`.bg-gold3`
</td>
<td style="text-align:left;">
`var(--gold3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B7500/000000?text=+)
</td>
<td style="text-align:left;">
`.gold4`
</td>
<td style="text-align:left;">
`.bg-gold4`
</td>
<td style="text-align:left;">
`var(--gold4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/DAA520/000000?text=+)
</td>
<td style="text-align:left;">
`.goldenrod`
</td>
<td style="text-align:left;">
`.bg-goldenrod`
</td>
<td style="text-align:left;">
`var(--goldenrod)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFC125/000000?text=+)
</td>
<td style="text-align:left;">
`.goldenrod1`
</td>
<td style="text-align:left;">
`.bg-goldenrod1`
</td>
<td style="text-align:left;">
`var(--goldenrod1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEB422/000000?text=+)
</td>
<td style="text-align:left;">
`.goldenrod2`
</td>
<td style="text-align:left;">
`.bg-goldenrod2`
</td>
<td style="text-align:left;">
`var(--goldenrod2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD9B1D/000000?text=+)
</td>
<td style="text-align:left;">
`.goldenrod3`
</td>
<td style="text-align:left;">
`.bg-goldenrod3`
</td>
<td style="text-align:left;">
`var(--goldenrod3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B6914/000000?text=+)
</td>
<td style="text-align:left;">
`.goldenrod4`
</td>
<td style="text-align:left;">
`.bg-goldenrod4`
</td>
<td style="text-align:left;">
`var(--goldenrod4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/BEBEBE/000000?text=+)
</td>
<td style="text-align:left;">
`.gray`
</td>
<td style="text-align:left;">
`.bg-gray`
</td>
<td style="text-align:left;">
`var(--gray)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/000000/000000?text=+)
</td>
<td style="text-align:left;">
`.gray0`
</td>
<td style="text-align:left;">
`.bg-gray0`
</td>
<td style="text-align:left;">
`var(--gray0)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/030303/000000?text=+)
</td>
<td style="text-align:left;">
`.gray1`
</td>
<td style="text-align:left;">
`.bg-gray1`
</td>
<td style="text-align:left;">
`var(--gray1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/050505/000000?text=+)
</td>
<td style="text-align:left;">
`.gray2`
</td>
<td style="text-align:left;">
`.bg-gray2`
</td>
<td style="text-align:left;">
`var(--gray2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/080808/000000?text=+)
</td>
<td style="text-align:left;">
`.gray3`
</td>
<td style="text-align:left;">
`.bg-gray3`
</td>
<td style="text-align:left;">
`var(--gray3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/0A0A0A/000000?text=+)
</td>
<td style="text-align:left;">
`.gray4`
</td>
<td style="text-align:left;">
`.bg-gray4`
</td>
<td style="text-align:left;">
`var(--gray4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/0D0D0D/000000?text=+)
</td>
<td style="text-align:left;">
`.gray5`
</td>
<td style="text-align:left;">
`.bg-gray5`
</td>
<td style="text-align:left;">
`var(--gray5)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/0F0F0F/000000?text=+)
</td>
<td style="text-align:left;">
`.gray6`
</td>
<td style="text-align:left;">
`.bg-gray6`
</td>
<td style="text-align:left;">
`var(--gray6)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/121212/000000?text=+)
</td>
<td style="text-align:left;">
`.gray7`
</td>
<td style="text-align:left;">
`.bg-gray7`
</td>
<td style="text-align:left;">
`var(--gray7)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/141414/000000?text=+)
</td>
<td style="text-align:left;">
`.gray8`
</td>
<td style="text-align:left;">
`.bg-gray8`
</td>
<td style="text-align:left;">
`var(--gray8)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/171717/000000?text=+)
</td>
<td style="text-align:left;">
`.gray9`
</td>
<td style="text-align:left;">
`.bg-gray9`
</td>
<td style="text-align:left;">
`var(--gray9)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/1A1A1A/000000?text=+)
</td>
<td style="text-align:left;">
`.gray10`
</td>
<td style="text-align:left;">
`.bg-gray10`
</td>
<td style="text-align:left;">
`var(--gray10)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/1C1C1C/000000?text=+)
</td>
<td style="text-align:left;">
`.gray11`
</td>
<td style="text-align:left;">
`.bg-gray11`
</td>
<td style="text-align:left;">
`var(--gray11)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/1F1F1F/000000?text=+)
</td>
<td style="text-align:left;">
`.gray12`
</td>
<td style="text-align:left;">
`.bg-gray12`
</td>
<td style="text-align:left;">
`var(--gray12)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/212121/000000?text=+)
</td>
<td style="text-align:left;">
`.gray13`
</td>
<td style="text-align:left;">
`.bg-gray13`
</td>
<td style="text-align:left;">
`var(--gray13)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/242424/000000?text=+)
</td>
<td style="text-align:left;">
`.gray14`
</td>
<td style="text-align:left;">
`.bg-gray14`
</td>
<td style="text-align:left;">
`var(--gray14)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/262626/000000?text=+)
</td>
<td style="text-align:left;">
`.gray15`
</td>
<td style="text-align:left;">
`.bg-gray15`
</td>
<td style="text-align:left;">
`var(--gray15)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/292929/000000?text=+)
</td>
<td style="text-align:left;">
`.gray16`
</td>
<td style="text-align:left;">
`.bg-gray16`
</td>
<td style="text-align:left;">
`var(--gray16)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/2B2B2B/000000?text=+)
</td>
<td style="text-align:left;">
`.gray17`
</td>
<td style="text-align:left;">
`.bg-gray17`
</td>
<td style="text-align:left;">
`var(--gray17)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/2E2E2E/000000?text=+)
</td>
<td style="text-align:left;">
`.gray18`
</td>
<td style="text-align:left;">
`.bg-gray18`
</td>
<td style="text-align:left;">
`var(--gray18)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/303030/000000?text=+)
</td>
<td style="text-align:left;">
`.gray19`
</td>
<td style="text-align:left;">
`.bg-gray19`
</td>
<td style="text-align:left;">
`var(--gray19)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/333333/000000?text=+)
</td>
<td style="text-align:left;">
`.gray20`
</td>
<td style="text-align:left;">
`.bg-gray20`
</td>
<td style="text-align:left;">
`var(--gray20)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/363636/000000?text=+)
</td>
<td style="text-align:left;">
`.gray21`
</td>
<td style="text-align:left;">
`.bg-gray21`
</td>
<td style="text-align:left;">
`var(--gray21)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/383838/000000?text=+)
</td>
<td style="text-align:left;">
`.gray22`
</td>
<td style="text-align:left;">
`.bg-gray22`
</td>
<td style="text-align:left;">
`var(--gray22)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/3B3B3B/000000?text=+)
</td>
<td style="text-align:left;">
`.gray23`
</td>
<td style="text-align:left;">
`.bg-gray23`
</td>
<td style="text-align:left;">
`var(--gray23)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/3D3D3D/000000?text=+)
</td>
<td style="text-align:left;">
`.gray24`
</td>
<td style="text-align:left;">
`.bg-gray24`
</td>
<td style="text-align:left;">
`var(--gray24)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/404040/000000?text=+)
</td>
<td style="text-align:left;">
`.gray25`
</td>
<td style="text-align:left;">
`.bg-gray25`
</td>
<td style="text-align:left;">
`var(--gray25)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/424242/000000?text=+)
</td>
<td style="text-align:left;">
`.gray26`
</td>
<td style="text-align:left;">
`.bg-gray26`
</td>
<td style="text-align:left;">
`var(--gray26)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/454545/000000?text=+)
</td>
<td style="text-align:left;">
`.gray27`
</td>
<td style="text-align:left;">
`.bg-gray27`
</td>
<td style="text-align:left;">
`var(--gray27)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/474747/000000?text=+)
</td>
<td style="text-align:left;">
`.gray28`
</td>
<td style="text-align:left;">
`.bg-gray28`
</td>
<td style="text-align:left;">
`var(--gray28)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/4A4A4A/000000?text=+)
</td>
<td style="text-align:left;">
`.gray29`
</td>
<td style="text-align:left;">
`.bg-gray29`
</td>
<td style="text-align:left;">
`var(--gray29)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/4D4D4D/000000?text=+)
</td>
<td style="text-align:left;">
`.gray30`
</td>
<td style="text-align:left;">
`.bg-gray30`
</td>
<td style="text-align:left;">
`var(--gray30)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/4F4F4F/000000?text=+)
</td>
<td style="text-align:left;">
`.gray31`
</td>
<td style="text-align:left;">
`.bg-gray31`
</td>
<td style="text-align:left;">
`var(--gray31)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/525252/000000?text=+)
</td>
<td style="text-align:left;">
`.gray32`
</td>
<td style="text-align:left;">
`.bg-gray32`
</td>
<td style="text-align:left;">
`var(--gray32)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/545454/000000?text=+)
</td>
<td style="text-align:left;">
`.gray33`
</td>
<td style="text-align:left;">
`.bg-gray33`
</td>
<td style="text-align:left;">
`var(--gray33)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/575757/000000?text=+)
</td>
<td style="text-align:left;">
`.gray34`
</td>
<td style="text-align:left;">
`.bg-gray34`
</td>
<td style="text-align:left;">
`var(--gray34)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/595959/000000?text=+)
</td>
<td style="text-align:left;">
`.gray35`
</td>
<td style="text-align:left;">
`.bg-gray35`
</td>
<td style="text-align:left;">
`var(--gray35)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/5C5C5C/000000?text=+)
</td>
<td style="text-align:left;">
`.gray36`
</td>
<td style="text-align:left;">
`.bg-gray36`
</td>
<td style="text-align:left;">
`var(--gray36)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/5E5E5E/000000?text=+)
</td>
<td style="text-align:left;">
`.gray37`
</td>
<td style="text-align:left;">
`.bg-gray37`
</td>
<td style="text-align:left;">
`var(--gray37)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/616161/000000?text=+)
</td>
<td style="text-align:left;">
`.gray38`
</td>
<td style="text-align:left;">
`.bg-gray38`
</td>
<td style="text-align:left;">
`var(--gray38)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/636363/000000?text=+)
</td>
<td style="text-align:left;">
`.gray39`
</td>
<td style="text-align:left;">
`.bg-gray39`
</td>
<td style="text-align:left;">
`var(--gray39)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/666666/000000?text=+)
</td>
<td style="text-align:left;">
`.gray40`
</td>
<td style="text-align:left;">
`.bg-gray40`
</td>
<td style="text-align:left;">
`var(--gray40)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/696969/000000?text=+)
</td>
<td style="text-align:left;">
`.gray41`
</td>
<td style="text-align:left;">
`.bg-gray41`
</td>
<td style="text-align:left;">
`var(--gray41)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/6B6B6B/000000?text=+)
</td>
<td style="text-align:left;">
`.gray42`
</td>
<td style="text-align:left;">
`.bg-gray42`
</td>
<td style="text-align:left;">
`var(--gray42)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/6E6E6E/000000?text=+)
</td>
<td style="text-align:left;">
`.gray43`
</td>
<td style="text-align:left;">
`.bg-gray43`
</td>
<td style="text-align:left;">
`var(--gray43)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/707070/000000?text=+)
</td>
<td style="text-align:left;">
`.gray44`
</td>
<td style="text-align:left;">
`.bg-gray44`
</td>
<td style="text-align:left;">
`var(--gray44)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/737373/000000?text=+)
</td>
<td style="text-align:left;">
`.gray45`
</td>
<td style="text-align:left;">
`.bg-gray45`
</td>
<td style="text-align:left;">
`var(--gray45)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/757575/000000?text=+)
</td>
<td style="text-align:left;">
`.gray46`
</td>
<td style="text-align:left;">
`.bg-gray46`
</td>
<td style="text-align:left;">
`var(--gray46)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/787878/000000?text=+)
</td>
<td style="text-align:left;">
`.gray47`
</td>
<td style="text-align:left;">
`.bg-gray47`
</td>
<td style="text-align:left;">
`var(--gray47)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7A7A7A/000000?text=+)
</td>
<td style="text-align:left;">
`.gray48`
</td>
<td style="text-align:left;">
`.bg-gray48`
</td>
<td style="text-align:left;">
`var(--gray48)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7D7D7D/000000?text=+)
</td>
<td style="text-align:left;">
`.gray49`
</td>
<td style="text-align:left;">
`.bg-gray49`
</td>
<td style="text-align:left;">
`var(--gray49)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7F7F7F/000000?text=+)
</td>
<td style="text-align:left;">
`.gray50`
</td>
<td style="text-align:left;">
`.bg-gray50`
</td>
<td style="text-align:left;">
`var(--gray50)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/828282/000000?text=+)
</td>
<td style="text-align:left;">
`.gray51`
</td>
<td style="text-align:left;">
`.bg-gray51`
</td>
<td style="text-align:left;">
`var(--gray51)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/858585/000000?text=+)
</td>
<td style="text-align:left;">
`.gray52`
</td>
<td style="text-align:left;">
`.bg-gray52`
</td>
<td style="text-align:left;">
`var(--gray52)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/878787/000000?text=+)
</td>
<td style="text-align:left;">
`.gray53`
</td>
<td style="text-align:left;">
`.bg-gray53`
</td>
<td style="text-align:left;">
`var(--gray53)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8A8A8A/000000?text=+)
</td>
<td style="text-align:left;">
`.gray54`
</td>
<td style="text-align:left;">
`.bg-gray54`
</td>
<td style="text-align:left;">
`var(--gray54)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8C8C8C/000000?text=+)
</td>
<td style="text-align:left;">
`.gray55`
</td>
<td style="text-align:left;">
`.bg-gray55`
</td>
<td style="text-align:left;">
`var(--gray55)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8F8F8F/000000?text=+)
</td>
<td style="text-align:left;">
`.gray56`
</td>
<td style="text-align:left;">
`.bg-gray56`
</td>
<td style="text-align:left;">
`var(--gray56)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/919191/000000?text=+)
</td>
<td style="text-align:left;">
`.gray57`
</td>
<td style="text-align:left;">
`.bg-gray57`
</td>
<td style="text-align:left;">
`var(--gray57)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/949494/000000?text=+)
</td>
<td style="text-align:left;">
`.gray58`
</td>
<td style="text-align:left;">
`.bg-gray58`
</td>
<td style="text-align:left;">
`var(--gray58)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/969696/000000?text=+)
</td>
<td style="text-align:left;">
`.gray59`
</td>
<td style="text-align:left;">
`.bg-gray59`
</td>
<td style="text-align:left;">
`var(--gray59)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/999999/000000?text=+)
</td>
<td style="text-align:left;">
`.gray60`
</td>
<td style="text-align:left;">
`.bg-gray60`
</td>
<td style="text-align:left;">
`var(--gray60)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/9C9C9C/000000?text=+)
</td>
<td style="text-align:left;">
`.gray61`
</td>
<td style="text-align:left;">
`.bg-gray61`
</td>
<td style="text-align:left;">
`var(--gray61)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/9E9E9E/000000?text=+)
</td>
<td style="text-align:left;">
`.gray62`
</td>
<td style="text-align:left;">
`.bg-gray62`
</td>
<td style="text-align:left;">
`var(--gray62)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/A1A1A1/000000?text=+)
</td>
<td style="text-align:left;">
`.gray63`
</td>
<td style="text-align:left;">
`.bg-gray63`
</td>
<td style="text-align:left;">
`var(--gray63)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/A3A3A3/000000?text=+)
</td>
<td style="text-align:left;">
`.gray64`
</td>
<td style="text-align:left;">
`.bg-gray64`
</td>
<td style="text-align:left;">
`var(--gray64)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/A6A6A6/000000?text=+)
</td>
<td style="text-align:left;">
`.gray65`
</td>
<td style="text-align:left;">
`.bg-gray65`
</td>
<td style="text-align:left;">
`var(--gray65)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/A8A8A8/000000?text=+)
</td>
<td style="text-align:left;">
`.gray66`
</td>
<td style="text-align:left;">
`.bg-gray66`
</td>
<td style="text-align:left;">
`var(--gray66)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/ABABAB/000000?text=+)
</td>
<td style="text-align:left;">
`.gray67`
</td>
<td style="text-align:left;">
`.bg-gray67`
</td>
<td style="text-align:left;">
`var(--gray67)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/ADADAD/000000?text=+)
</td>
<td style="text-align:left;">
`.gray68`
</td>
<td style="text-align:left;">
`.bg-gray68`
</td>
<td style="text-align:left;">
`var(--gray68)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B0B0B0/000000?text=+)
</td>
<td style="text-align:left;">
`.gray69`
</td>
<td style="text-align:left;">
`.bg-gray69`
</td>
<td style="text-align:left;">
`var(--gray69)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B3B3B3/000000?text=+)
</td>
<td style="text-align:left;">
`.gray70`
</td>
<td style="text-align:left;">
`.bg-gray70`
</td>
<td style="text-align:left;">
`var(--gray70)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B5B5B5/000000?text=+)
</td>
<td style="text-align:left;">
`.gray71`
</td>
<td style="text-align:left;">
`.bg-gray71`
</td>
<td style="text-align:left;">
`var(--gray71)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B8B8B8/000000?text=+)
</td>
<td style="text-align:left;">
`.gray72`
</td>
<td style="text-align:left;">
`.bg-gray72`
</td>
<td style="text-align:left;">
`var(--gray72)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/BABABA/000000?text=+)
</td>
<td style="text-align:left;">
`.gray73`
</td>
<td style="text-align:left;">
`.bg-gray73`
</td>
<td style="text-align:left;">
`var(--gray73)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/BDBDBD/000000?text=+)
</td>
<td style="text-align:left;">
`.gray74`
</td>
<td style="text-align:left;">
`.bg-gray74`
</td>
<td style="text-align:left;">
`var(--gray74)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/BFBFBF/000000?text=+)
</td>
<td style="text-align:left;">
`.gray75`
</td>
<td style="text-align:left;">
`.bg-gray75`
</td>
<td style="text-align:left;">
`var(--gray75)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/C2C2C2/000000?text=+)
</td>
<td style="text-align:left;">
`.gray76`
</td>
<td style="text-align:left;">
`.bg-gray76`
</td>
<td style="text-align:left;">
`var(--gray76)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/C4C4C4/000000?text=+)
</td>
<td style="text-align:left;">
`.gray77`
</td>
<td style="text-align:left;">
`.bg-gray77`
</td>
<td style="text-align:left;">
`var(--gray77)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/C7C7C7/000000?text=+)
</td>
<td style="text-align:left;">
`.gray78`
</td>
<td style="text-align:left;">
`.bg-gray78`
</td>
<td style="text-align:left;">
`var(--gray78)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/C9C9C9/000000?text=+)
</td>
<td style="text-align:left;">
`.gray79`
</td>
<td style="text-align:left;">
`.bg-gray79`
</td>
<td style="text-align:left;">
`var(--gray79)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CCCCCC/000000?text=+)
</td>
<td style="text-align:left;">
`.gray80`
</td>
<td style="text-align:left;">
`.bg-gray80`
</td>
<td style="text-align:left;">
`var(--gray80)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CFCFCF/000000?text=+)
</td>
<td style="text-align:left;">
`.gray81`
</td>
<td style="text-align:left;">
`.bg-gray81`
</td>
<td style="text-align:left;">
`var(--gray81)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/D1D1D1/000000?text=+)
</td>
<td style="text-align:left;">
`.gray82`
</td>
<td style="text-align:left;">
`.bg-gray82`
</td>
<td style="text-align:left;">
`var(--gray82)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/D4D4D4/000000?text=+)
</td>
<td style="text-align:left;">
`.gray83`
</td>
<td style="text-align:left;">
`.bg-gray83`
</td>
<td style="text-align:left;">
`var(--gray83)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/D6D6D6/000000?text=+)
</td>
<td style="text-align:left;">
`.gray84`
</td>
<td style="text-align:left;">
`.bg-gray84`
</td>
<td style="text-align:left;">
`var(--gray84)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/D9D9D9/000000?text=+)
</td>
<td style="text-align:left;">
`.gray85`
</td>
<td style="text-align:left;">
`.bg-gray85`
</td>
<td style="text-align:left;">
`var(--gray85)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/DBDBDB/000000?text=+)
</td>
<td style="text-align:left;">
`.gray86`
</td>
<td style="text-align:left;">
`.bg-gray86`
</td>
<td style="text-align:left;">
`var(--gray86)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/DEDEDE/000000?text=+)
</td>
<td style="text-align:left;">
`.gray87`
</td>
<td style="text-align:left;">
`.bg-gray87`
</td>
<td style="text-align:left;">
`var(--gray87)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/E0E0E0/000000?text=+)
</td>
<td style="text-align:left;">
`.gray88`
</td>
<td style="text-align:left;">
`.bg-gray88`
</td>
<td style="text-align:left;">
`var(--gray88)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/E3E3E3/000000?text=+)
</td>
<td style="text-align:left;">
`.gray89`
</td>
<td style="text-align:left;">
`.bg-gray89`
</td>
<td style="text-align:left;">
`var(--gray89)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/E5E5E5/000000?text=+)
</td>
<td style="text-align:left;">
`.gray90`
</td>
<td style="text-align:left;">
`.bg-gray90`
</td>
<td style="text-align:left;">
`var(--gray90)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/E8E8E8/000000?text=+)
</td>
<td style="text-align:left;">
`.gray91`
</td>
<td style="text-align:left;">
`.bg-gray91`
</td>
<td style="text-align:left;">
`var(--gray91)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EBEBEB/000000?text=+)
</td>
<td style="text-align:left;">
`.gray92`
</td>
<td style="text-align:left;">
`.bg-gray92`
</td>
<td style="text-align:left;">
`var(--gray92)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EDEDED/000000?text=+)
</td>
<td style="text-align:left;">
`.gray93`
</td>
<td style="text-align:left;">
`.bg-gray93`
</td>
<td style="text-align:left;">
`var(--gray93)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F0F0F0/000000?text=+)
</td>
<td style="text-align:left;">
`.gray94`
</td>
<td style="text-align:left;">
`.bg-gray94`
</td>
<td style="text-align:left;">
`var(--gray94)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F2F2F2/000000?text=+)
</td>
<td style="text-align:left;">
`.gray95`
</td>
<td style="text-align:left;">
`.bg-gray95`
</td>
<td style="text-align:left;">
`var(--gray95)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F5F5F5/000000?text=+)
</td>
<td style="text-align:left;">
`.gray96`
</td>
<td style="text-align:left;">
`.bg-gray96`
</td>
<td style="text-align:left;">
`var(--gray96)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F7F7F7/000000?text=+)
</td>
<td style="text-align:left;">
`.gray97`
</td>
<td style="text-align:left;">
`.bg-gray97`
</td>
<td style="text-align:left;">
`var(--gray97)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FAFAFA/000000?text=+)
</td>
<td style="text-align:left;">
`.gray98`
</td>
<td style="text-align:left;">
`.bg-gray98`
</td>
<td style="text-align:left;">
`var(--gray98)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FCFCFC/000000?text=+)
</td>
<td style="text-align:left;">
`.gray99`
</td>
<td style="text-align:left;">
`.bg-gray99`
</td>
<td style="text-align:left;">
`var(--gray99)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFFFFF/000000?text=+)
</td>
<td style="text-align:left;">
`.gray100`
</td>
<td style="text-align:left;">
`.bg-gray100`
</td>
<td style="text-align:left;">
`var(--gray100)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00FF00/000000?text=+)
</td>
<td style="text-align:left;">
`.green`
</td>
<td style="text-align:left;">
`.bg-green`
</td>
<td style="text-align:left;">
`var(--green)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00FF00/000000?text=+)
</td>
<td style="text-align:left;">
`.green1`
</td>
<td style="text-align:left;">
`.bg-green1`
</td>
<td style="text-align:left;">
`var(--green1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00EE00/000000?text=+)
</td>
<td style="text-align:left;">
`.green2`
</td>
<td style="text-align:left;">
`.bg-green2`
</td>
<td style="text-align:left;">
`var(--green2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00CD00/000000?text=+)
</td>
<td style="text-align:left;">
`.green3`
</td>
<td style="text-align:left;">
`.bg-green3`
</td>
<td style="text-align:left;">
`var(--green3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/008B00/000000?text=+)
</td>
<td style="text-align:left;">
`.green4`
</td>
<td style="text-align:left;">
`.bg-green4`
</td>
<td style="text-align:left;">
`var(--green4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/ADFF2F/000000?text=+)
</td>
<td style="text-align:left;">
`.greenyellow`
</td>
<td style="text-align:left;">
`.bg-greenyellow`
</td>
<td style="text-align:left;">
`var(--greenyellow)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/BEBEBE/000000?text=+)
</td>
<td style="text-align:left;">
`.grey`
</td>
<td style="text-align:left;">
`.bg-grey`
</td>
<td style="text-align:left;">
`var(--grey)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/000000/000000?text=+)
</td>
<td style="text-align:left;">
`.grey0`
</td>
<td style="text-align:left;">
`.bg-grey0`
</td>
<td style="text-align:left;">
`var(--grey0)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/030303/000000?text=+)
</td>
<td style="text-align:left;">
`.grey1`
</td>
<td style="text-align:left;">
`.bg-grey1`
</td>
<td style="text-align:left;">
`var(--grey1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/050505/000000?text=+)
</td>
<td style="text-align:left;">
`.grey2`
</td>
<td style="text-align:left;">
`.bg-grey2`
</td>
<td style="text-align:left;">
`var(--grey2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/080808/000000?text=+)
</td>
<td style="text-align:left;">
`.grey3`
</td>
<td style="text-align:left;">
`.bg-grey3`
</td>
<td style="text-align:left;">
`var(--grey3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/0A0A0A/000000?text=+)
</td>
<td style="text-align:left;">
`.grey4`
</td>
<td style="text-align:left;">
`.bg-grey4`
</td>
<td style="text-align:left;">
`var(--grey4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/0D0D0D/000000?text=+)
</td>
<td style="text-align:left;">
`.grey5`
</td>
<td style="text-align:left;">
`.bg-grey5`
</td>
<td style="text-align:left;">
`var(--grey5)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/0F0F0F/000000?text=+)
</td>
<td style="text-align:left;">
`.grey6`
</td>
<td style="text-align:left;">
`.bg-grey6`
</td>
<td style="text-align:left;">
`var(--grey6)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/121212/000000?text=+)
</td>
<td style="text-align:left;">
`.grey7`
</td>
<td style="text-align:left;">
`.bg-grey7`
</td>
<td style="text-align:left;">
`var(--grey7)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/141414/000000?text=+)
</td>
<td style="text-align:left;">
`.grey8`
</td>
<td style="text-align:left;">
`.bg-grey8`
</td>
<td style="text-align:left;">
`var(--grey8)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/171717/000000?text=+)
</td>
<td style="text-align:left;">
`.grey9`
</td>
<td style="text-align:left;">
`.bg-grey9`
</td>
<td style="text-align:left;">
`var(--grey9)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/1A1A1A/000000?text=+)
</td>
<td style="text-align:left;">
`.grey10`
</td>
<td style="text-align:left;">
`.bg-grey10`
</td>
<td style="text-align:left;">
`var(--grey10)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/1C1C1C/000000?text=+)
</td>
<td style="text-align:left;">
`.grey11`
</td>
<td style="text-align:left;">
`.bg-grey11`
</td>
<td style="text-align:left;">
`var(--grey11)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/1F1F1F/000000?text=+)
</td>
<td style="text-align:left;">
`.grey12`
</td>
<td style="text-align:left;">
`.bg-grey12`
</td>
<td style="text-align:left;">
`var(--grey12)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/212121/000000?text=+)
</td>
<td style="text-align:left;">
`.grey13`
</td>
<td style="text-align:left;">
`.bg-grey13`
</td>
<td style="text-align:left;">
`var(--grey13)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/242424/000000?text=+)
</td>
<td style="text-align:left;">
`.grey14`
</td>
<td style="text-align:left;">
`.bg-grey14`
</td>
<td style="text-align:left;">
`var(--grey14)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/262626/000000?text=+)
</td>
<td style="text-align:left;">
`.grey15`
</td>
<td style="text-align:left;">
`.bg-grey15`
</td>
<td style="text-align:left;">
`var(--grey15)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/292929/000000?text=+)
</td>
<td style="text-align:left;">
`.grey16`
</td>
<td style="text-align:left;">
`.bg-grey16`
</td>
<td style="text-align:left;">
`var(--grey16)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/2B2B2B/000000?text=+)
</td>
<td style="text-align:left;">
`.grey17`
</td>
<td style="text-align:left;">
`.bg-grey17`
</td>
<td style="text-align:left;">
`var(--grey17)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/2E2E2E/000000?text=+)
</td>
<td style="text-align:left;">
`.grey18`
</td>
<td style="text-align:left;">
`.bg-grey18`
</td>
<td style="text-align:left;">
`var(--grey18)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/303030/000000?text=+)
</td>
<td style="text-align:left;">
`.grey19`
</td>
<td style="text-align:left;">
`.bg-grey19`
</td>
<td style="text-align:left;">
`var(--grey19)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/333333/000000?text=+)
</td>
<td style="text-align:left;">
`.grey20`
</td>
<td style="text-align:left;">
`.bg-grey20`
</td>
<td style="text-align:left;">
`var(--grey20)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/363636/000000?text=+)
</td>
<td style="text-align:left;">
`.grey21`
</td>
<td style="text-align:left;">
`.bg-grey21`
</td>
<td style="text-align:left;">
`var(--grey21)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/383838/000000?text=+)
</td>
<td style="text-align:left;">
`.grey22`
</td>
<td style="text-align:left;">
`.bg-grey22`
</td>
<td style="text-align:left;">
`var(--grey22)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/3B3B3B/000000?text=+)
</td>
<td style="text-align:left;">
`.grey23`
</td>
<td style="text-align:left;">
`.bg-grey23`
</td>
<td style="text-align:left;">
`var(--grey23)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/3D3D3D/000000?text=+)
</td>
<td style="text-align:left;">
`.grey24`
</td>
<td style="text-align:left;">
`.bg-grey24`
</td>
<td style="text-align:left;">
`var(--grey24)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/404040/000000?text=+)
</td>
<td style="text-align:left;">
`.grey25`
</td>
<td style="text-align:left;">
`.bg-grey25`
</td>
<td style="text-align:left;">
`var(--grey25)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/424242/000000?text=+)
</td>
<td style="text-align:left;">
`.grey26`
</td>
<td style="text-align:left;">
`.bg-grey26`
</td>
<td style="text-align:left;">
`var(--grey26)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/454545/000000?text=+)
</td>
<td style="text-align:left;">
`.grey27`
</td>
<td style="text-align:left;">
`.bg-grey27`
</td>
<td style="text-align:left;">
`var(--grey27)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/474747/000000?text=+)
</td>
<td style="text-align:left;">
`.grey28`
</td>
<td style="text-align:left;">
`.bg-grey28`
</td>
<td style="text-align:left;">
`var(--grey28)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/4A4A4A/000000?text=+)
</td>
<td style="text-align:left;">
`.grey29`
</td>
<td style="text-align:left;">
`.bg-grey29`
</td>
<td style="text-align:left;">
`var(--grey29)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/4D4D4D/000000?text=+)
</td>
<td style="text-align:left;">
`.grey30`
</td>
<td style="text-align:left;">
`.bg-grey30`
</td>
<td style="text-align:left;">
`var(--grey30)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/4F4F4F/000000?text=+)
</td>
<td style="text-align:left;">
`.grey31`
</td>
<td style="text-align:left;">
`.bg-grey31`
</td>
<td style="text-align:left;">
`var(--grey31)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/525252/000000?text=+)
</td>
<td style="text-align:left;">
`.grey32`
</td>
<td style="text-align:left;">
`.bg-grey32`
</td>
<td style="text-align:left;">
`var(--grey32)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/545454/000000?text=+)
</td>
<td style="text-align:left;">
`.grey33`
</td>
<td style="text-align:left;">
`.bg-grey33`
</td>
<td style="text-align:left;">
`var(--grey33)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/575757/000000?text=+)
</td>
<td style="text-align:left;">
`.grey34`
</td>
<td style="text-align:left;">
`.bg-grey34`
</td>
<td style="text-align:left;">
`var(--grey34)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/595959/000000?text=+)
</td>
<td style="text-align:left;">
`.grey35`
</td>
<td style="text-align:left;">
`.bg-grey35`
</td>
<td style="text-align:left;">
`var(--grey35)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/5C5C5C/000000?text=+)
</td>
<td style="text-align:left;">
`.grey36`
</td>
<td style="text-align:left;">
`.bg-grey36`
</td>
<td style="text-align:left;">
`var(--grey36)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/5E5E5E/000000?text=+)
</td>
<td style="text-align:left;">
`.grey37`
</td>
<td style="text-align:left;">
`.bg-grey37`
</td>
<td style="text-align:left;">
`var(--grey37)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/616161/000000?text=+)
</td>
<td style="text-align:left;">
`.grey38`
</td>
<td style="text-align:left;">
`.bg-grey38`
</td>
<td style="text-align:left;">
`var(--grey38)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/636363/000000?text=+)
</td>
<td style="text-align:left;">
`.grey39`
</td>
<td style="text-align:left;">
`.bg-grey39`
</td>
<td style="text-align:left;">
`var(--grey39)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/666666/000000?text=+)
</td>
<td style="text-align:left;">
`.grey40`
</td>
<td style="text-align:left;">
`.bg-grey40`
</td>
<td style="text-align:left;">
`var(--grey40)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/696969/000000?text=+)
</td>
<td style="text-align:left;">
`.grey41`
</td>
<td style="text-align:left;">
`.bg-grey41`
</td>
<td style="text-align:left;">
`var(--grey41)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/6B6B6B/000000?text=+)
</td>
<td style="text-align:left;">
`.grey42`
</td>
<td style="text-align:left;">
`.bg-grey42`
</td>
<td style="text-align:left;">
`var(--grey42)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/6E6E6E/000000?text=+)
</td>
<td style="text-align:left;">
`.grey43`
</td>
<td style="text-align:left;">
`.bg-grey43`
</td>
<td style="text-align:left;">
`var(--grey43)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/707070/000000?text=+)
</td>
<td style="text-align:left;">
`.grey44`
</td>
<td style="text-align:left;">
`.bg-grey44`
</td>
<td style="text-align:left;">
`var(--grey44)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/737373/000000?text=+)
</td>
<td style="text-align:left;">
`.grey45`
</td>
<td style="text-align:left;">
`.bg-grey45`
</td>
<td style="text-align:left;">
`var(--grey45)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/757575/000000?text=+)
</td>
<td style="text-align:left;">
`.grey46`
</td>
<td style="text-align:left;">
`.bg-grey46`
</td>
<td style="text-align:left;">
`var(--grey46)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/787878/000000?text=+)
</td>
<td style="text-align:left;">
`.grey47`
</td>
<td style="text-align:left;">
`.bg-grey47`
</td>
<td style="text-align:left;">
`var(--grey47)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7A7A7A/000000?text=+)
</td>
<td style="text-align:left;">
`.grey48`
</td>
<td style="text-align:left;">
`.bg-grey48`
</td>
<td style="text-align:left;">
`var(--grey48)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7D7D7D/000000?text=+)
</td>
<td style="text-align:left;">
`.grey49`
</td>
<td style="text-align:left;">
`.bg-grey49`
</td>
<td style="text-align:left;">
`var(--grey49)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7F7F7F/000000?text=+)
</td>
<td style="text-align:left;">
`.grey50`
</td>
<td style="text-align:left;">
`.bg-grey50`
</td>
<td style="text-align:left;">
`var(--grey50)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/828282/000000?text=+)
</td>
<td style="text-align:left;">
`.grey51`
</td>
<td style="text-align:left;">
`.bg-grey51`
</td>
<td style="text-align:left;">
`var(--grey51)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/858585/000000?text=+)
</td>
<td style="text-align:left;">
`.grey52`
</td>
<td style="text-align:left;">
`.bg-grey52`
</td>
<td style="text-align:left;">
`var(--grey52)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/878787/000000?text=+)
</td>
<td style="text-align:left;">
`.grey53`
</td>
<td style="text-align:left;">
`.bg-grey53`
</td>
<td style="text-align:left;">
`var(--grey53)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8A8A8A/000000?text=+)
</td>
<td style="text-align:left;">
`.grey54`
</td>
<td style="text-align:left;">
`.bg-grey54`
</td>
<td style="text-align:left;">
`var(--grey54)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8C8C8C/000000?text=+)
</td>
<td style="text-align:left;">
`.grey55`
</td>
<td style="text-align:left;">
`.bg-grey55`
</td>
<td style="text-align:left;">
`var(--grey55)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8F8F8F/000000?text=+)
</td>
<td style="text-align:left;">
`.grey56`
</td>
<td style="text-align:left;">
`.bg-grey56`
</td>
<td style="text-align:left;">
`var(--grey56)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/919191/000000?text=+)
</td>
<td style="text-align:left;">
`.grey57`
</td>
<td style="text-align:left;">
`.bg-grey57`
</td>
<td style="text-align:left;">
`var(--grey57)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/949494/000000?text=+)
</td>
<td style="text-align:left;">
`.grey58`
</td>
<td style="text-align:left;">
`.bg-grey58`
</td>
<td style="text-align:left;">
`var(--grey58)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/969696/000000?text=+)
</td>
<td style="text-align:left;">
`.grey59`
</td>
<td style="text-align:left;">
`.bg-grey59`
</td>
<td style="text-align:left;">
`var(--grey59)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/999999/000000?text=+)
</td>
<td style="text-align:left;">
`.grey60`
</td>
<td style="text-align:left;">
`.bg-grey60`
</td>
<td style="text-align:left;">
`var(--grey60)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/9C9C9C/000000?text=+)
</td>
<td style="text-align:left;">
`.grey61`
</td>
<td style="text-align:left;">
`.bg-grey61`
</td>
<td style="text-align:left;">
`var(--grey61)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/9E9E9E/000000?text=+)
</td>
<td style="text-align:left;">
`.grey62`
</td>
<td style="text-align:left;">
`.bg-grey62`
</td>
<td style="text-align:left;">
`var(--grey62)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/A1A1A1/000000?text=+)
</td>
<td style="text-align:left;">
`.grey63`
</td>
<td style="text-align:left;">
`.bg-grey63`
</td>
<td style="text-align:left;">
`var(--grey63)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/A3A3A3/000000?text=+)
</td>
<td style="text-align:left;">
`.grey64`
</td>
<td style="text-align:left;">
`.bg-grey64`
</td>
<td style="text-align:left;">
`var(--grey64)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/A6A6A6/000000?text=+)
</td>
<td style="text-align:left;">
`.grey65`
</td>
<td style="text-align:left;">
`.bg-grey65`
</td>
<td style="text-align:left;">
`var(--grey65)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/A8A8A8/000000?text=+)
</td>
<td style="text-align:left;">
`.grey66`
</td>
<td style="text-align:left;">
`.bg-grey66`
</td>
<td style="text-align:left;">
`var(--grey66)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/ABABAB/000000?text=+)
</td>
<td style="text-align:left;">
`.grey67`
</td>
<td style="text-align:left;">
`.bg-grey67`
</td>
<td style="text-align:left;">
`var(--grey67)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/ADADAD/000000?text=+)
</td>
<td style="text-align:left;">
`.grey68`
</td>
<td style="text-align:left;">
`.bg-grey68`
</td>
<td style="text-align:left;">
`var(--grey68)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B0B0B0/000000?text=+)
</td>
<td style="text-align:left;">
`.grey69`
</td>
<td style="text-align:left;">
`.bg-grey69`
</td>
<td style="text-align:left;">
`var(--grey69)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B3B3B3/000000?text=+)
</td>
<td style="text-align:left;">
`.grey70`
</td>
<td style="text-align:left;">
`.bg-grey70`
</td>
<td style="text-align:left;">
`var(--grey70)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B5B5B5/000000?text=+)
</td>
<td style="text-align:left;">
`.grey71`
</td>
<td style="text-align:left;">
`.bg-grey71`
</td>
<td style="text-align:left;">
`var(--grey71)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B8B8B8/000000?text=+)
</td>
<td style="text-align:left;">
`.grey72`
</td>
<td style="text-align:left;">
`.bg-grey72`
</td>
<td style="text-align:left;">
`var(--grey72)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/BABABA/000000?text=+)
</td>
<td style="text-align:left;">
`.grey73`
</td>
<td style="text-align:left;">
`.bg-grey73`
</td>
<td style="text-align:left;">
`var(--grey73)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/BDBDBD/000000?text=+)
</td>
<td style="text-align:left;">
`.grey74`
</td>
<td style="text-align:left;">
`.bg-grey74`
</td>
<td style="text-align:left;">
`var(--grey74)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/BFBFBF/000000?text=+)
</td>
<td style="text-align:left;">
`.grey75`
</td>
<td style="text-align:left;">
`.bg-grey75`
</td>
<td style="text-align:left;">
`var(--grey75)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/C2C2C2/000000?text=+)
</td>
<td style="text-align:left;">
`.grey76`
</td>
<td style="text-align:left;">
`.bg-grey76`
</td>
<td style="text-align:left;">
`var(--grey76)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/C4C4C4/000000?text=+)
</td>
<td style="text-align:left;">
`.grey77`
</td>
<td style="text-align:left;">
`.bg-grey77`
</td>
<td style="text-align:left;">
`var(--grey77)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/C7C7C7/000000?text=+)
</td>
<td style="text-align:left;">
`.grey78`
</td>
<td style="text-align:left;">
`.bg-grey78`
</td>
<td style="text-align:left;">
`var(--grey78)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/C9C9C9/000000?text=+)
</td>
<td style="text-align:left;">
`.grey79`
</td>
<td style="text-align:left;">
`.bg-grey79`
</td>
<td style="text-align:left;">
`var(--grey79)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CCCCCC/000000?text=+)
</td>
<td style="text-align:left;">
`.grey80`
</td>
<td style="text-align:left;">
`.bg-grey80`
</td>
<td style="text-align:left;">
`var(--grey80)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CFCFCF/000000?text=+)
</td>
<td style="text-align:left;">
`.grey81`
</td>
<td style="text-align:left;">
`.bg-grey81`
</td>
<td style="text-align:left;">
`var(--grey81)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/D1D1D1/000000?text=+)
</td>
<td style="text-align:left;">
`.grey82`
</td>
<td style="text-align:left;">
`.bg-grey82`
</td>
<td style="text-align:left;">
`var(--grey82)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/D4D4D4/000000?text=+)
</td>
<td style="text-align:left;">
`.grey83`
</td>
<td style="text-align:left;">
`.bg-grey83`
</td>
<td style="text-align:left;">
`var(--grey83)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/D6D6D6/000000?text=+)
</td>
<td style="text-align:left;">
`.grey84`
</td>
<td style="text-align:left;">
`.bg-grey84`
</td>
<td style="text-align:left;">
`var(--grey84)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/D9D9D9/000000?text=+)
</td>
<td style="text-align:left;">
`.grey85`
</td>
<td style="text-align:left;">
`.bg-grey85`
</td>
<td style="text-align:left;">
`var(--grey85)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/DBDBDB/000000?text=+)
</td>
<td style="text-align:left;">
`.grey86`
</td>
<td style="text-align:left;">
`.bg-grey86`
</td>
<td style="text-align:left;">
`var(--grey86)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/DEDEDE/000000?text=+)
</td>
<td style="text-align:left;">
`.grey87`
</td>
<td style="text-align:left;">
`.bg-grey87`
</td>
<td style="text-align:left;">
`var(--grey87)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/E0E0E0/000000?text=+)
</td>
<td style="text-align:left;">
`.grey88`
</td>
<td style="text-align:left;">
`.bg-grey88`
</td>
<td style="text-align:left;">
`var(--grey88)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/E3E3E3/000000?text=+)
</td>
<td style="text-align:left;">
`.grey89`
</td>
<td style="text-align:left;">
`.bg-grey89`
</td>
<td style="text-align:left;">
`var(--grey89)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/E5E5E5/000000?text=+)
</td>
<td style="text-align:left;">
`.grey90`
</td>
<td style="text-align:left;">
`.bg-grey90`
</td>
<td style="text-align:left;">
`var(--grey90)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/E8E8E8/000000?text=+)
</td>
<td style="text-align:left;">
`.grey91`
</td>
<td style="text-align:left;">
`.bg-grey91`
</td>
<td style="text-align:left;">
`var(--grey91)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EBEBEB/000000?text=+)
</td>
<td style="text-align:left;">
`.grey92`
</td>
<td style="text-align:left;">
`.bg-grey92`
</td>
<td style="text-align:left;">
`var(--grey92)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EDEDED/000000?text=+)
</td>
<td style="text-align:left;">
`.grey93`
</td>
<td style="text-align:left;">
`.bg-grey93`
</td>
<td style="text-align:left;">
`var(--grey93)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F0F0F0/000000?text=+)
</td>
<td style="text-align:left;">
`.grey94`
</td>
<td style="text-align:left;">
`.bg-grey94`
</td>
<td style="text-align:left;">
`var(--grey94)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F2F2F2/000000?text=+)
</td>
<td style="text-align:left;">
`.grey95`
</td>
<td style="text-align:left;">
`.bg-grey95`
</td>
<td style="text-align:left;">
`var(--grey95)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F5F5F5/000000?text=+)
</td>
<td style="text-align:left;">
`.grey96`
</td>
<td style="text-align:left;">
`.bg-grey96`
</td>
<td style="text-align:left;">
`var(--grey96)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F7F7F7/000000?text=+)
</td>
<td style="text-align:left;">
`.grey97`
</td>
<td style="text-align:left;">
`.bg-grey97`
</td>
<td style="text-align:left;">
`var(--grey97)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FAFAFA/000000?text=+)
</td>
<td style="text-align:left;">
`.grey98`
</td>
<td style="text-align:left;">
`.bg-grey98`
</td>
<td style="text-align:left;">
`var(--grey98)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FCFCFC/000000?text=+)
</td>
<td style="text-align:left;">
`.grey99`
</td>
<td style="text-align:left;">
`.bg-grey99`
</td>
<td style="text-align:left;">
`var(--grey99)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFFFFF/000000?text=+)
</td>
<td style="text-align:left;">
`.grey100`
</td>
<td style="text-align:left;">
`.bg-grey100`
</td>
<td style="text-align:left;">
`var(--grey100)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F0FFF0/000000?text=+)
</td>
<td style="text-align:left;">
`.honeydew`
</td>
<td style="text-align:left;">
`.bg-honeydew`
</td>
<td style="text-align:left;">
`var(--honeydew)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F0FFF0/000000?text=+)
</td>
<td style="text-align:left;">
`.honeydew1`
</td>
<td style="text-align:left;">
`.bg-honeydew1`
</td>
<td style="text-align:left;">
`var(--honeydew1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/E0EEE0/000000?text=+)
</td>
<td style="text-align:left;">
`.honeydew2`
</td>
<td style="text-align:left;">
`.bg-honeydew2`
</td>
<td style="text-align:left;">
`var(--honeydew2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/C1CDC1/000000?text=+)
</td>
<td style="text-align:left;">
`.honeydew3`
</td>
<td style="text-align:left;">
`.bg-honeydew3`
</td>
<td style="text-align:left;">
`var(--honeydew3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/838B83/000000?text=+)
</td>
<td style="text-align:left;">
`.honeydew4`
</td>
<td style="text-align:left;">
`.bg-honeydew4`
</td>
<td style="text-align:left;">
`var(--honeydew4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF69B4/000000?text=+)
</td>
<td style="text-align:left;">
`.hotpink`
</td>
<td style="text-align:left;">
`.bg-hotpink`
</td>
<td style="text-align:left;">
`var(--hotpink)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF6EB4/000000?text=+)
</td>
<td style="text-align:left;">
`.hotpink1`
</td>
<td style="text-align:left;">
`.bg-hotpink1`
</td>
<td style="text-align:left;">
`var(--hotpink1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE6AA7/000000?text=+)
</td>
<td style="text-align:left;">
`.hotpink2`
</td>
<td style="text-align:left;">
`.bg-hotpink2`
</td>
<td style="text-align:left;">
`var(--hotpink2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD6090/000000?text=+)
</td>
<td style="text-align:left;">
`.hotpink3`
</td>
<td style="text-align:left;">
`.bg-hotpink3`
</td>
<td style="text-align:left;">
`var(--hotpink3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B3A62/000000?text=+)
</td>
<td style="text-align:left;">
`.hotpink4`
</td>
<td style="text-align:left;">
`.bg-hotpink4`
</td>
<td style="text-align:left;">
`var(--hotpink4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD5C5C/000000?text=+)
</td>
<td style="text-align:left;">
`.indianred`
</td>
<td style="text-align:left;">
`.bg-indianred`
</td>
<td style="text-align:left;">
`var(--indianred)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF6A6A/000000?text=+)
</td>
<td style="text-align:left;">
`.indianred1`
</td>
<td style="text-align:left;">
`.bg-indianred1`
</td>
<td style="text-align:left;">
`var(--indianred1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE6363/000000?text=+)
</td>
<td style="text-align:left;">
`.indianred2`
</td>
<td style="text-align:left;">
`.bg-indianred2`
</td>
<td style="text-align:left;">
`var(--indianred2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD5555/000000?text=+)
</td>
<td style="text-align:left;">
`.indianred3`
</td>
<td style="text-align:left;">
`.bg-indianred3`
</td>
<td style="text-align:left;">
`var(--indianred3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B3A3A/000000?text=+)
</td>
<td style="text-align:left;">
`.indianred4`
</td>
<td style="text-align:left;">
`.bg-indianred4`
</td>
<td style="text-align:left;">
`var(--indianred4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFFFF0/000000?text=+)
</td>
<td style="text-align:left;">
`.ivory`
</td>
<td style="text-align:left;">
`.bg-ivory`
</td>
<td style="text-align:left;">
`var(--ivory)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFFFF0/000000?text=+)
</td>
<td style="text-align:left;">
`.ivory1`
</td>
<td style="text-align:left;">
`.bg-ivory1`
</td>
<td style="text-align:left;">
`var(--ivory1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEEEE0/000000?text=+)
</td>
<td style="text-align:left;">
`.ivory2`
</td>
<td style="text-align:left;">
`.bg-ivory2`
</td>
<td style="text-align:left;">
`var(--ivory2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDCDC1/000000?text=+)
</td>
<td style="text-align:left;">
`.ivory3`
</td>
<td style="text-align:left;">
`.bg-ivory3`
</td>
<td style="text-align:left;">
`var(--ivory3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B8B83/000000?text=+)
</td>
<td style="text-align:left;">
`.ivory4`
</td>
<td style="text-align:left;">
`.bg-ivory4`
</td>
<td style="text-align:left;">
`var(--ivory4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F0E68C/000000?text=+)
</td>
<td style="text-align:left;">
`.khaki`
</td>
<td style="text-align:left;">
`.bg-khaki`
</td>
<td style="text-align:left;">
`var(--khaki)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFF68F/000000?text=+)
</td>
<td style="text-align:left;">
`.khaki1`
</td>
<td style="text-align:left;">
`.bg-khaki1`
</td>
<td style="text-align:left;">
`var(--khaki1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEE685/000000?text=+)
</td>
<td style="text-align:left;">
`.khaki2`
</td>
<td style="text-align:left;">
`.bg-khaki2`
</td>
<td style="text-align:left;">
`var(--khaki2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDC673/000000?text=+)
</td>
<td style="text-align:left;">
`.khaki3`
</td>
<td style="text-align:left;">
`.bg-khaki3`
</td>
<td style="text-align:left;">
`var(--khaki3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B864E/000000?text=+)
</td>
<td style="text-align:left;">
`.khaki4`
</td>
<td style="text-align:left;">
`.bg-khaki4`
</td>
<td style="text-align:left;">
`var(--khaki4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/E6E6FA/000000?text=+)
</td>
<td style="text-align:left;">
`.lavender`
</td>
<td style="text-align:left;">
`.bg-lavender`
</td>
<td style="text-align:left;">
`var(--lavender)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFF0F5/000000?text=+)
</td>
<td style="text-align:left;">
`.lavenderblush`
</td>
<td style="text-align:left;">
`.bg-lavenderblush`
</td>
<td style="text-align:left;">
`var(--lavenderblush)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFF0F5/000000?text=+)
</td>
<td style="text-align:left;">
`.lavenderblush1`
</td>
<td style="text-align:left;">
`.bg-lavenderblush1`
</td>
<td style="text-align:left;">
`var(--lavenderblush1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEE0E5/000000?text=+)
</td>
<td style="text-align:left;">
`.lavenderblush2`
</td>
<td style="text-align:left;">
`.bg-lavenderblush2`
</td>
<td style="text-align:left;">
`var(--lavenderblush2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDC1C5/000000?text=+)
</td>
<td style="text-align:left;">
`.lavenderblush3`
</td>
<td style="text-align:left;">
`.bg-lavenderblush3`
</td>
<td style="text-align:left;">
`var(--lavenderblush3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B8386/000000?text=+)
</td>
<td style="text-align:left;">
`.lavenderblush4`
</td>
<td style="text-align:left;">
`.bg-lavenderblush4`
</td>
<td style="text-align:left;">
`var(--lavenderblush4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7CFC00/000000?text=+)
</td>
<td style="text-align:left;">
`.lawngreen`
</td>
<td style="text-align:left;">
`.bg-lawngreen`
</td>
<td style="text-align:left;">
`var(--lawngreen)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFFACD/000000?text=+)
</td>
<td style="text-align:left;">
`.lemonchiffon`
</td>
<td style="text-align:left;">
`.bg-lemonchiffon`
</td>
<td style="text-align:left;">
`var(--lemonchiffon)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFFACD/000000?text=+)
</td>
<td style="text-align:left;">
`.lemonchiffon1`
</td>
<td style="text-align:left;">
`.bg-lemonchiffon1`
</td>
<td style="text-align:left;">
`var(--lemonchiffon1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEE9BF/000000?text=+)
</td>
<td style="text-align:left;">
`.lemonchiffon2`
</td>
<td style="text-align:left;">
`.bg-lemonchiffon2`
</td>
<td style="text-align:left;">
`var(--lemonchiffon2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDC9A5/000000?text=+)
</td>
<td style="text-align:left;">
`.lemonchiffon3`
</td>
<td style="text-align:left;">
`.bg-lemonchiffon3`
</td>
<td style="text-align:left;">
`var(--lemonchiffon3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B8970/000000?text=+)
</td>
<td style="text-align:left;">
`.lemonchiffon4`
</td>
<td style="text-align:left;">
`.bg-lemonchiffon4`
</td>
<td style="text-align:left;">
`var(--lemonchiffon4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/ADD8E6/000000?text=+)
</td>
<td style="text-align:left;">
`.lightblue`
</td>
<td style="text-align:left;">
`.bg-lightblue`
</td>
<td style="text-align:left;">
`var(--lightblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/BFEFFF/000000?text=+)
</td>
<td style="text-align:left;">
`.lightblue1`
</td>
<td style="text-align:left;">
`.bg-lightblue1`
</td>
<td style="text-align:left;">
`var(--lightblue1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B2DFEE/000000?text=+)
</td>
<td style="text-align:left;">
`.lightblue2`
</td>
<td style="text-align:left;">
`.bg-lightblue2`
</td>
<td style="text-align:left;">
`var(--lightblue2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/9AC0CD/000000?text=+)
</td>
<td style="text-align:left;">
`.lightblue3`
</td>
<td style="text-align:left;">
`.bg-lightblue3`
</td>
<td style="text-align:left;">
`var(--lightblue3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/68838B/000000?text=+)
</td>
<td style="text-align:left;">
`.lightblue4`
</td>
<td style="text-align:left;">
`.bg-lightblue4`
</td>
<td style="text-align:left;">
`var(--lightblue4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F08080/000000?text=+)
</td>
<td style="text-align:left;">
`.lightcoral`
</td>
<td style="text-align:left;">
`.bg-lightcoral`
</td>
<td style="text-align:left;">
`var(--lightcoral)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/E0FFFF/000000?text=+)
</td>
<td style="text-align:left;">
`.lightcyan`
</td>
<td style="text-align:left;">
`.bg-lightcyan`
</td>
<td style="text-align:left;">
`var(--lightcyan)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/E0FFFF/000000?text=+)
</td>
<td style="text-align:left;">
`.lightcyan1`
</td>
<td style="text-align:left;">
`.bg-lightcyan1`
</td>
<td style="text-align:left;">
`var(--lightcyan1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/D1EEEE/000000?text=+)
</td>
<td style="text-align:left;">
`.lightcyan2`
</td>
<td style="text-align:left;">
`.bg-lightcyan2`
</td>
<td style="text-align:left;">
`var(--lightcyan2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B4CDCD/000000?text=+)
</td>
<td style="text-align:left;">
`.lightcyan3`
</td>
<td style="text-align:left;">
`.bg-lightcyan3`
</td>
<td style="text-align:left;">
`var(--lightcyan3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7A8B8B/000000?text=+)
</td>
<td style="text-align:left;">
`.lightcyan4`
</td>
<td style="text-align:left;">
`.bg-lightcyan4`
</td>
<td style="text-align:left;">
`var(--lightcyan4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEDD82/000000?text=+)
</td>
<td style="text-align:left;">
`.lightgoldenrod`
</td>
<td style="text-align:left;">
`.bg-lightgoldenrod`
</td>
<td style="text-align:left;">
`var(--lightgoldenrod)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFEC8B/000000?text=+)
</td>
<td style="text-align:left;">
`.lightgoldenrod1`
</td>
<td style="text-align:left;">
`.bg-lightgoldenrod1`
</td>
<td style="text-align:left;">
`var(--lightgoldenrod1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEDC82/000000?text=+)
</td>
<td style="text-align:left;">
`.lightgoldenrod2`
</td>
<td style="text-align:left;">
`.bg-lightgoldenrod2`
</td>
<td style="text-align:left;">
`var(--lightgoldenrod2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDBE70/000000?text=+)
</td>
<td style="text-align:left;">
`.lightgoldenrod3`
</td>
<td style="text-align:left;">
`.bg-lightgoldenrod3`
</td>
<td style="text-align:left;">
`var(--lightgoldenrod3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B814C/000000?text=+)
</td>
<td style="text-align:left;">
`.lightgoldenrod4`
</td>
<td style="text-align:left;">
`.bg-lightgoldenrod4`
</td>
<td style="text-align:left;">
`var(--lightgoldenrod4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FAFAD2/000000?text=+)
</td>
<td style="text-align:left;">
`.lightgoldenrodyellow`
</td>
<td style="text-align:left;">
`.bg-lightgoldenrodyellow`
</td>
<td style="text-align:left;">
`var(--lightgoldenrodyellow)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/D3D3D3/000000?text=+)
</td>
<td style="text-align:left;">
`.lightgray`
</td>
<td style="text-align:left;">
`.bg-lightgray`
</td>
<td style="text-align:left;">
`var(--lightgray)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/90EE90/000000?text=+)
</td>
<td style="text-align:left;">
`.lightgreen`
</td>
<td style="text-align:left;">
`.bg-lightgreen`
</td>
<td style="text-align:left;">
`var(--lightgreen)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/D3D3D3/000000?text=+)
</td>
<td style="text-align:left;">
`.lightgrey`
</td>
<td style="text-align:left;">
`.bg-lightgrey`
</td>
<td style="text-align:left;">
`var(--lightgrey)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFB6C1/000000?text=+)
</td>
<td style="text-align:left;">
`.lightpink`
</td>
<td style="text-align:left;">
`.bg-lightpink`
</td>
<td style="text-align:left;">
`var(--lightpink)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFAEB9/000000?text=+)
</td>
<td style="text-align:left;">
`.lightpink1`
</td>
<td style="text-align:left;">
`.bg-lightpink1`
</td>
<td style="text-align:left;">
`var(--lightpink1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEA2AD/000000?text=+)
</td>
<td style="text-align:left;">
`.lightpink2`
</td>
<td style="text-align:left;">
`.bg-lightpink2`
</td>
<td style="text-align:left;">
`var(--lightpink2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD8C95/000000?text=+)
</td>
<td style="text-align:left;">
`.lightpink3`
</td>
<td style="text-align:left;">
`.bg-lightpink3`
</td>
<td style="text-align:left;">
`var(--lightpink3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B5F65/000000?text=+)
</td>
<td style="text-align:left;">
`.lightpink4`
</td>
<td style="text-align:left;">
`.bg-lightpink4`
</td>
<td style="text-align:left;">
`var(--lightpink4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFA07A/000000?text=+)
</td>
<td style="text-align:left;">
`.lightsalmon`
</td>
<td style="text-align:left;">
`.bg-lightsalmon`
</td>
<td style="text-align:left;">
`var(--lightsalmon)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFA07A/000000?text=+)
</td>
<td style="text-align:left;">
`.lightsalmon1`
</td>
<td style="text-align:left;">
`.bg-lightsalmon1`
</td>
<td style="text-align:left;">
`var(--lightsalmon1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE9572/000000?text=+)
</td>
<td style="text-align:left;">
`.lightsalmon2`
</td>
<td style="text-align:left;">
`.bg-lightsalmon2`
</td>
<td style="text-align:left;">
`var(--lightsalmon2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD8162/000000?text=+)
</td>
<td style="text-align:left;">
`.lightsalmon3`
</td>
<td style="text-align:left;">
`.bg-lightsalmon3`
</td>
<td style="text-align:left;">
`var(--lightsalmon3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B5742/000000?text=+)
</td>
<td style="text-align:left;">
`.lightsalmon4`
</td>
<td style="text-align:left;">
`.bg-lightsalmon4`
</td>
<td style="text-align:left;">
`var(--lightsalmon4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/20B2AA/000000?text=+)
</td>
<td style="text-align:left;">
`.lightseagreen`
</td>
<td style="text-align:left;">
`.bg-lightseagreen`
</td>
<td style="text-align:left;">
`var(--lightseagreen)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/87CEFA/000000?text=+)
</td>
<td style="text-align:left;">
`.lightskyblue`
</td>
<td style="text-align:left;">
`.bg-lightskyblue`
</td>
<td style="text-align:left;">
`var(--lightskyblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B0E2FF/000000?text=+)
</td>
<td style="text-align:left;">
`.lightskyblue1`
</td>
<td style="text-align:left;">
`.bg-lightskyblue1`
</td>
<td style="text-align:left;">
`var(--lightskyblue1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/A4D3EE/000000?text=+)
</td>
<td style="text-align:left;">
`.lightskyblue2`
</td>
<td style="text-align:left;">
`.bg-lightskyblue2`
</td>
<td style="text-align:left;">
`var(--lightskyblue2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8DB6CD/000000?text=+)
</td>
<td style="text-align:left;">
`.lightskyblue3`
</td>
<td style="text-align:left;">
`.bg-lightskyblue3`
</td>
<td style="text-align:left;">
`var(--lightskyblue3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/607B8B/000000?text=+)
</td>
<td style="text-align:left;">
`.lightskyblue4`
</td>
<td style="text-align:left;">
`.bg-lightskyblue4`
</td>
<td style="text-align:left;">
`var(--lightskyblue4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8470FF/000000?text=+)
</td>
<td style="text-align:left;">
`.lightslateblue`
</td>
<td style="text-align:left;">
`.bg-lightslateblue`
</td>
<td style="text-align:left;">
`var(--lightslateblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/778899/000000?text=+)
</td>
<td style="text-align:left;">
`.lightslategray`
</td>
<td style="text-align:left;">
`.bg-lightslategray`
</td>
<td style="text-align:left;">
`var(--lightslategray)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/778899/000000?text=+)
</td>
<td style="text-align:left;">
`.lightslategrey`
</td>
<td style="text-align:left;">
`.bg-lightslategrey`
</td>
<td style="text-align:left;">
`var(--lightslategrey)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B0C4DE/000000?text=+)
</td>
<td style="text-align:left;">
`.lightsteelblue`
</td>
<td style="text-align:left;">
`.bg-lightsteelblue`
</td>
<td style="text-align:left;">
`var(--lightsteelblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CAE1FF/000000?text=+)
</td>
<td style="text-align:left;">
`.lightsteelblue1`
</td>
<td style="text-align:left;">
`.bg-lightsteelblue1`
</td>
<td style="text-align:left;">
`var(--lightsteelblue1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/BCD2EE/000000?text=+)
</td>
<td style="text-align:left;">
`.lightsteelblue2`
</td>
<td style="text-align:left;">
`.bg-lightsteelblue2`
</td>
<td style="text-align:left;">
`var(--lightsteelblue2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/A2B5CD/000000?text=+)
</td>
<td style="text-align:left;">
`.lightsteelblue3`
</td>
<td style="text-align:left;">
`.bg-lightsteelblue3`
</td>
<td style="text-align:left;">
`var(--lightsteelblue3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/6E7B8B/000000?text=+)
</td>
<td style="text-align:left;">
`.lightsteelblue4`
</td>
<td style="text-align:left;">
`.bg-lightsteelblue4`
</td>
<td style="text-align:left;">
`var(--lightsteelblue4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFFFE0/000000?text=+)
</td>
<td style="text-align:left;">
`.lightyellow`
</td>
<td style="text-align:left;">
`.bg-lightyellow`
</td>
<td style="text-align:left;">
`var(--lightyellow)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFFFE0/000000?text=+)
</td>
<td style="text-align:left;">
`.lightyellow1`
</td>
<td style="text-align:left;">
`.bg-lightyellow1`
</td>
<td style="text-align:left;">
`var(--lightyellow1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEEED1/000000?text=+)
</td>
<td style="text-align:left;">
`.lightyellow2`
</td>
<td style="text-align:left;">
`.bg-lightyellow2`
</td>
<td style="text-align:left;">
`var(--lightyellow2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDCDB4/000000?text=+)
</td>
<td style="text-align:left;">
`.lightyellow3`
</td>
<td style="text-align:left;">
`.bg-lightyellow3`
</td>
<td style="text-align:left;">
`var(--lightyellow3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B8B7A/000000?text=+)
</td>
<td style="text-align:left;">
`.lightyellow4`
</td>
<td style="text-align:left;">
`.bg-lightyellow4`
</td>
<td style="text-align:left;">
`var(--lightyellow4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/32CD32/000000?text=+)
</td>
<td style="text-align:left;">
`.limegreen`
</td>
<td style="text-align:left;">
`.bg-limegreen`
</td>
<td style="text-align:left;">
`var(--limegreen)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FAF0E6/000000?text=+)
</td>
<td style="text-align:left;">
`.linen`
</td>
<td style="text-align:left;">
`.bg-linen`
</td>
<td style="text-align:left;">
`var(--linen)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF00FF/000000?text=+)
</td>
<td style="text-align:left;">
`.magenta`
</td>
<td style="text-align:left;">
`.bg-magenta`
</td>
<td style="text-align:left;">
`var(--magenta)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF00FF/000000?text=+)
</td>
<td style="text-align:left;">
`.magenta1`
</td>
<td style="text-align:left;">
`.bg-magenta1`
</td>
<td style="text-align:left;">
`var(--magenta1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE00EE/000000?text=+)
</td>
<td style="text-align:left;">
`.magenta2`
</td>
<td style="text-align:left;">
`.bg-magenta2`
</td>
<td style="text-align:left;">
`var(--magenta2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD00CD/000000?text=+)
</td>
<td style="text-align:left;">
`.magenta3`
</td>
<td style="text-align:left;">
`.bg-magenta3`
</td>
<td style="text-align:left;">
`var(--magenta3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B008B/000000?text=+)
</td>
<td style="text-align:left;">
`.magenta4`
</td>
<td style="text-align:left;">
`.bg-magenta4`
</td>
<td style="text-align:left;">
`var(--magenta4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B03060/000000?text=+)
</td>
<td style="text-align:left;">
`.maroon`
</td>
<td style="text-align:left;">
`.bg-maroon`
</td>
<td style="text-align:left;">
`var(--maroon)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF34B3/000000?text=+)
</td>
<td style="text-align:left;">
`.maroon1`
</td>
<td style="text-align:left;">
`.bg-maroon1`
</td>
<td style="text-align:left;">
`var(--maroon1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE30A7/000000?text=+)
</td>
<td style="text-align:left;">
`.maroon2`
</td>
<td style="text-align:left;">
`.bg-maroon2`
</td>
<td style="text-align:left;">
`var(--maroon2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD2990/000000?text=+)
</td>
<td style="text-align:left;">
`.maroon3`
</td>
<td style="text-align:left;">
`.bg-maroon3`
</td>
<td style="text-align:left;">
`var(--maroon3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B1C62/000000?text=+)
</td>
<td style="text-align:left;">
`.maroon4`
</td>
<td style="text-align:left;">
`.bg-maroon4`
</td>
<td style="text-align:left;">
`var(--maroon4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/66CDAA/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumaquamarine`
</td>
<td style="text-align:left;">
`.bg-mediumaquamarine`
</td>
<td style="text-align:left;">
`var(--mediumaquamarine)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/0000CD/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumblue`
</td>
<td style="text-align:left;">
`.bg-mediumblue`
</td>
<td style="text-align:left;">
`var(--mediumblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/BA55D3/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumorchid`
</td>
<td style="text-align:left;">
`.bg-mediumorchid`
</td>
<td style="text-align:left;">
`var(--mediumorchid)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/E066FF/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumorchid1`
</td>
<td style="text-align:left;">
`.bg-mediumorchid1`
</td>
<td style="text-align:left;">
`var(--mediumorchid1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/D15FEE/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumorchid2`
</td>
<td style="text-align:left;">
`.bg-mediumorchid2`
</td>
<td style="text-align:left;">
`var(--mediumorchid2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B452CD/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumorchid3`
</td>
<td style="text-align:left;">
`.bg-mediumorchid3`
</td>
<td style="text-align:left;">
`var(--mediumorchid3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7A378B/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumorchid4`
</td>
<td style="text-align:left;">
`.bg-mediumorchid4`
</td>
<td style="text-align:left;">
`var(--mediumorchid4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/9370DB/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumpurple`
</td>
<td style="text-align:left;">
`.bg-mediumpurple`
</td>
<td style="text-align:left;">
`var(--mediumpurple)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/AB82FF/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumpurple1`
</td>
<td style="text-align:left;">
`.bg-mediumpurple1`
</td>
<td style="text-align:left;">
`var(--mediumpurple1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/9F79EE/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumpurple2`
</td>
<td style="text-align:left;">
`.bg-mediumpurple2`
</td>
<td style="text-align:left;">
`var(--mediumpurple2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8968CD/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumpurple3`
</td>
<td style="text-align:left;">
`.bg-mediumpurple3`
</td>
<td style="text-align:left;">
`var(--mediumpurple3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/5D478B/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumpurple4`
</td>
<td style="text-align:left;">
`.bg-mediumpurple4`
</td>
<td style="text-align:left;">
`var(--mediumpurple4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/3CB371/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumseagreen`
</td>
<td style="text-align:left;">
`.bg-mediumseagreen`
</td>
<td style="text-align:left;">
`var(--mediumseagreen)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7B68EE/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumslateblue`
</td>
<td style="text-align:left;">
`.bg-mediumslateblue`
</td>
<td style="text-align:left;">
`var(--mediumslateblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00FA9A/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumspringgreen`
</td>
<td style="text-align:left;">
`.bg-mediumspringgreen`
</td>
<td style="text-align:left;">
`var(--mediumspringgreen)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/48D1CC/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumturquoise`
</td>
<td style="text-align:left;">
`.bg-mediumturquoise`
</td>
<td style="text-align:left;">
`var(--mediumturquoise)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/C71585/000000?text=+)
</td>
<td style="text-align:left;">
`.mediumvioletred`
</td>
<td style="text-align:left;">
`.bg-mediumvioletred`
</td>
<td style="text-align:left;">
`var(--mediumvioletred)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/191970/000000?text=+)
</td>
<td style="text-align:left;">
`.midnightblue`
</td>
<td style="text-align:left;">
`.bg-midnightblue`
</td>
<td style="text-align:left;">
`var(--midnightblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F5FFFA/000000?text=+)
</td>
<td style="text-align:left;">
`.mintcream`
</td>
<td style="text-align:left;">
`.bg-mintcream`
</td>
<td style="text-align:left;">
`var(--mintcream)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFE4E1/000000?text=+)
</td>
<td style="text-align:left;">
`.mistyrose`
</td>
<td style="text-align:left;">
`.bg-mistyrose`
</td>
<td style="text-align:left;">
`var(--mistyrose)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFE4E1/000000?text=+)
</td>
<td style="text-align:left;">
`.mistyrose1`
</td>
<td style="text-align:left;">
`.bg-mistyrose1`
</td>
<td style="text-align:left;">
`var(--mistyrose1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EED5D2/000000?text=+)
</td>
<td style="text-align:left;">
`.mistyrose2`
</td>
<td style="text-align:left;">
`.bg-mistyrose2`
</td>
<td style="text-align:left;">
`var(--mistyrose2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDB7B5/000000?text=+)
</td>
<td style="text-align:left;">
`.mistyrose3`
</td>
<td style="text-align:left;">
`.bg-mistyrose3`
</td>
<td style="text-align:left;">
`var(--mistyrose3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B7D7B/000000?text=+)
</td>
<td style="text-align:left;">
`.mistyrose4`
</td>
<td style="text-align:left;">
`.bg-mistyrose4`
</td>
<td style="text-align:left;">
`var(--mistyrose4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFE4B5/000000?text=+)
</td>
<td style="text-align:left;">
`.moccasin`
</td>
<td style="text-align:left;">
`.bg-moccasin`
</td>
<td style="text-align:left;">
`var(--moccasin)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFDEAD/000000?text=+)
</td>
<td style="text-align:left;">
`.navajowhite`
</td>
<td style="text-align:left;">
`.bg-navajowhite`
</td>
<td style="text-align:left;">
`var(--navajowhite)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFDEAD/000000?text=+)
</td>
<td style="text-align:left;">
`.navajowhite1`
</td>
<td style="text-align:left;">
`.bg-navajowhite1`
</td>
<td style="text-align:left;">
`var(--navajowhite1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EECFA1/000000?text=+)
</td>
<td style="text-align:left;">
`.navajowhite2`
</td>
<td style="text-align:left;">
`.bg-navajowhite2`
</td>
<td style="text-align:left;">
`var(--navajowhite2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDB38B/000000?text=+)
</td>
<td style="text-align:left;">
`.navajowhite3`
</td>
<td style="text-align:left;">
`.bg-navajowhite3`
</td>
<td style="text-align:left;">
`var(--navajowhite3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B795E/000000?text=+)
</td>
<td style="text-align:left;">
`.navajowhite4`
</td>
<td style="text-align:left;">
`.bg-navajowhite4`
</td>
<td style="text-align:left;">
`var(--navajowhite4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/000080/000000?text=+)
</td>
<td style="text-align:left;">
`.navy`
</td>
<td style="text-align:left;">
`.bg-navy`
</td>
<td style="text-align:left;">
`var(--navy)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/000080/000000?text=+)
</td>
<td style="text-align:left;">
`.navyblue`
</td>
<td style="text-align:left;">
`.bg-navyblue`
</td>
<td style="text-align:left;">
`var(--navyblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FDF5E6/000000?text=+)
</td>
<td style="text-align:left;">
`.oldlace`
</td>
<td style="text-align:left;">
`.bg-oldlace`
</td>
<td style="text-align:left;">
`var(--oldlace)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/6B8E23/000000?text=+)
</td>
<td style="text-align:left;">
`.olivedrab`
</td>
<td style="text-align:left;">
`.bg-olivedrab`
</td>
<td style="text-align:left;">
`var(--olivedrab)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/C0FF3E/000000?text=+)
</td>
<td style="text-align:left;">
`.olivedrab1`
</td>
<td style="text-align:left;">
`.bg-olivedrab1`
</td>
<td style="text-align:left;">
`var(--olivedrab1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B3EE3A/000000?text=+)
</td>
<td style="text-align:left;">
`.olivedrab2`
</td>
<td style="text-align:left;">
`.bg-olivedrab2`
</td>
<td style="text-align:left;">
`var(--olivedrab2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/9ACD32/000000?text=+)
</td>
<td style="text-align:left;">
`.olivedrab3`
</td>
<td style="text-align:left;">
`.bg-olivedrab3`
</td>
<td style="text-align:left;">
`var(--olivedrab3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/698B22/000000?text=+)
</td>
<td style="text-align:left;">
`.olivedrab4`
</td>
<td style="text-align:left;">
`.bg-olivedrab4`
</td>
<td style="text-align:left;">
`var(--olivedrab4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFA500/000000?text=+)
</td>
<td style="text-align:left;">
`.orange`
</td>
<td style="text-align:left;">
`.bg-orange`
</td>
<td style="text-align:left;">
`var(--orange)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFA500/000000?text=+)
</td>
<td style="text-align:left;">
`.orange1`
</td>
<td style="text-align:left;">
`.bg-orange1`
</td>
<td style="text-align:left;">
`var(--orange1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE9A00/000000?text=+)
</td>
<td style="text-align:left;">
`.orange2`
</td>
<td style="text-align:left;">
`.bg-orange2`
</td>
<td style="text-align:left;">
`var(--orange2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD8500/000000?text=+)
</td>
<td style="text-align:left;">
`.orange3`
</td>
<td style="text-align:left;">
`.bg-orange3`
</td>
<td style="text-align:left;">
`var(--orange3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B5A00/000000?text=+)
</td>
<td style="text-align:left;">
`.orange4`
</td>
<td style="text-align:left;">
`.bg-orange4`
</td>
<td style="text-align:left;">
`var(--orange4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF4500/000000?text=+)
</td>
<td style="text-align:left;">
`.orangered`
</td>
<td style="text-align:left;">
`.bg-orangered`
</td>
<td style="text-align:left;">
`var(--orangered)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF4500/000000?text=+)
</td>
<td style="text-align:left;">
`.orangered1`
</td>
<td style="text-align:left;">
`.bg-orangered1`
</td>
<td style="text-align:left;">
`var(--orangered1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE4000/000000?text=+)
</td>
<td style="text-align:left;">
`.orangered2`
</td>
<td style="text-align:left;">
`.bg-orangered2`
</td>
<td style="text-align:left;">
`var(--orangered2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD3700/000000?text=+)
</td>
<td style="text-align:left;">
`.orangered3`
</td>
<td style="text-align:left;">
`.bg-orangered3`
</td>
<td style="text-align:left;">
`var(--orangered3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B2500/000000?text=+)
</td>
<td style="text-align:left;">
`.orangered4`
</td>
<td style="text-align:left;">
`.bg-orangered4`
</td>
<td style="text-align:left;">
`var(--orangered4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/DA70D6/000000?text=+)
</td>
<td style="text-align:left;">
`.orchid`
</td>
<td style="text-align:left;">
`.bg-orchid`
</td>
<td style="text-align:left;">
`var(--orchid)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF83FA/000000?text=+)
</td>
<td style="text-align:left;">
`.orchid1`
</td>
<td style="text-align:left;">
`.bg-orchid1`
</td>
<td style="text-align:left;">
`var(--orchid1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE7AE9/000000?text=+)
</td>
<td style="text-align:left;">
`.orchid2`
</td>
<td style="text-align:left;">
`.bg-orchid2`
</td>
<td style="text-align:left;">
`var(--orchid2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD69C9/000000?text=+)
</td>
<td style="text-align:left;">
`.orchid3`
</td>
<td style="text-align:left;">
`.bg-orchid3`
</td>
<td style="text-align:left;">
`var(--orchid3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B4789/000000?text=+)
</td>
<td style="text-align:left;">
`.orchid4`
</td>
<td style="text-align:left;">
`.bg-orchid4`
</td>
<td style="text-align:left;">
`var(--orchid4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEE8AA/000000?text=+)
</td>
<td style="text-align:left;">
`.palegoldenrod`
</td>
<td style="text-align:left;">
`.bg-palegoldenrod`
</td>
<td style="text-align:left;">
`var(--palegoldenrod)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/98FB98/000000?text=+)
</td>
<td style="text-align:left;">
`.palegreen`
</td>
<td style="text-align:left;">
`.bg-palegreen`
</td>
<td style="text-align:left;">
`var(--palegreen)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/9AFF9A/000000?text=+)
</td>
<td style="text-align:left;">
`.palegreen1`
</td>
<td style="text-align:left;">
`.bg-palegreen1`
</td>
<td style="text-align:left;">
`var(--palegreen1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/90EE90/000000?text=+)
</td>
<td style="text-align:left;">
`.palegreen2`
</td>
<td style="text-align:left;">
`.bg-palegreen2`
</td>
<td style="text-align:left;">
`var(--palegreen2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7CCD7C/000000?text=+)
</td>
<td style="text-align:left;">
`.palegreen3`
</td>
<td style="text-align:left;">
`.bg-palegreen3`
</td>
<td style="text-align:left;">
`var(--palegreen3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/548B54/000000?text=+)
</td>
<td style="text-align:left;">
`.palegreen4`
</td>
<td style="text-align:left;">
`.bg-palegreen4`
</td>
<td style="text-align:left;">
`var(--palegreen4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/AFEEEE/000000?text=+)
</td>
<td style="text-align:left;">
`.paleturquoise`
</td>
<td style="text-align:left;">
`.bg-paleturquoise`
</td>
<td style="text-align:left;">
`var(--paleturquoise)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/BBFFFF/000000?text=+)
</td>
<td style="text-align:left;">
`.paleturquoise1`
</td>
<td style="text-align:left;">
`.bg-paleturquoise1`
</td>
<td style="text-align:left;">
`var(--paleturquoise1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/AEEEEE/000000?text=+)
</td>
<td style="text-align:left;">
`.paleturquoise2`
</td>
<td style="text-align:left;">
`.bg-paleturquoise2`
</td>
<td style="text-align:left;">
`var(--paleturquoise2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/96CDCD/000000?text=+)
</td>
<td style="text-align:left;">
`.paleturquoise3`
</td>
<td style="text-align:left;">
`.bg-paleturquoise3`
</td>
<td style="text-align:left;">
`var(--paleturquoise3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/668B8B/000000?text=+)
</td>
<td style="text-align:left;">
`.paleturquoise4`
</td>
<td style="text-align:left;">
`.bg-paleturquoise4`
</td>
<td style="text-align:left;">
`var(--paleturquoise4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/DB7093/000000?text=+)
</td>
<td style="text-align:left;">
`.palevioletred`
</td>
<td style="text-align:left;">
`.bg-palevioletred`
</td>
<td style="text-align:left;">
`var(--palevioletred)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF82AB/000000?text=+)
</td>
<td style="text-align:left;">
`.palevioletred1`
</td>
<td style="text-align:left;">
`.bg-palevioletred1`
</td>
<td style="text-align:left;">
`var(--palevioletred1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE799F/000000?text=+)
</td>
<td style="text-align:left;">
`.palevioletred2`
</td>
<td style="text-align:left;">
`.bg-palevioletred2`
</td>
<td style="text-align:left;">
`var(--palevioletred2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD6889/000000?text=+)
</td>
<td style="text-align:left;">
`.palevioletred3`
</td>
<td style="text-align:left;">
`.bg-palevioletred3`
</td>
<td style="text-align:left;">
`var(--palevioletred3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B475D/000000?text=+)
</td>
<td style="text-align:left;">
`.palevioletred4`
</td>
<td style="text-align:left;">
`.bg-palevioletred4`
</td>
<td style="text-align:left;">
`var(--palevioletred4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFEFD5/000000?text=+)
</td>
<td style="text-align:left;">
`.papayawhip`
</td>
<td style="text-align:left;">
`.bg-papayawhip`
</td>
<td style="text-align:left;">
`var(--papayawhip)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFDAB9/000000?text=+)
</td>
<td style="text-align:left;">
`.peachpuff`
</td>
<td style="text-align:left;">
`.bg-peachpuff`
</td>
<td style="text-align:left;">
`var(--peachpuff)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFDAB9/000000?text=+)
</td>
<td style="text-align:left;">
`.peachpuff1`
</td>
<td style="text-align:left;">
`.bg-peachpuff1`
</td>
<td style="text-align:left;">
`var(--peachpuff1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EECBAD/000000?text=+)
</td>
<td style="text-align:left;">
`.peachpuff2`
</td>
<td style="text-align:left;">
`.bg-peachpuff2`
</td>
<td style="text-align:left;">
`var(--peachpuff2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDAF95/000000?text=+)
</td>
<td style="text-align:left;">
`.peachpuff3`
</td>
<td style="text-align:left;">
`.bg-peachpuff3`
</td>
<td style="text-align:left;">
`var(--peachpuff3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B7765/000000?text=+)
</td>
<td style="text-align:left;">
`.peachpuff4`
</td>
<td style="text-align:left;">
`.bg-peachpuff4`
</td>
<td style="text-align:left;">
`var(--peachpuff4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD853F/000000?text=+)
</td>
<td style="text-align:left;">
`.peru`
</td>
<td style="text-align:left;">
`.bg-peru`
</td>
<td style="text-align:left;">
`var(--peru)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFC0CB/000000?text=+)
</td>
<td style="text-align:left;">
`.pink`
</td>
<td style="text-align:left;">
`.bg-pink`
</td>
<td style="text-align:left;">
`var(--pink)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFB5C5/000000?text=+)
</td>
<td style="text-align:left;">
`.pink1`
</td>
<td style="text-align:left;">
`.bg-pink1`
</td>
<td style="text-align:left;">
`var(--pink1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEA9B8/000000?text=+)
</td>
<td style="text-align:left;">
`.pink2`
</td>
<td style="text-align:left;">
`.bg-pink2`
</td>
<td style="text-align:left;">
`var(--pink2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD919E/000000?text=+)
</td>
<td style="text-align:left;">
`.pink3`
</td>
<td style="text-align:left;">
`.bg-pink3`
</td>
<td style="text-align:left;">
`var(--pink3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B636C/000000?text=+)
</td>
<td style="text-align:left;">
`.pink4`
</td>
<td style="text-align:left;">
`.bg-pink4`
</td>
<td style="text-align:left;">
`var(--pink4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/DDA0DD/000000?text=+)
</td>
<td style="text-align:left;">
`.plum`
</td>
<td style="text-align:left;">
`.bg-plum`
</td>
<td style="text-align:left;">
`var(--plum)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFBBFF/000000?text=+)
</td>
<td style="text-align:left;">
`.plum1`
</td>
<td style="text-align:left;">
`.bg-plum1`
</td>
<td style="text-align:left;">
`var(--plum1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEAEEE/000000?text=+)
</td>
<td style="text-align:left;">
`.plum2`
</td>
<td style="text-align:left;">
`.bg-plum2`
</td>
<td style="text-align:left;">
`var(--plum2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD96CD/000000?text=+)
</td>
<td style="text-align:left;">
`.plum3`
</td>
<td style="text-align:left;">
`.bg-plum3`
</td>
<td style="text-align:left;">
`var(--plum3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B668B/000000?text=+)
</td>
<td style="text-align:left;">
`.plum4`
</td>
<td style="text-align:left;">
`.bg-plum4`
</td>
<td style="text-align:left;">
`var(--plum4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B0E0E6/000000?text=+)
</td>
<td style="text-align:left;">
`.powderblue`
</td>
<td style="text-align:left;">
`.bg-powderblue`
</td>
<td style="text-align:left;">
`var(--powderblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/A020F0/000000?text=+)
</td>
<td style="text-align:left;">
`.purple`
</td>
<td style="text-align:left;">
`.bg-purple`
</td>
<td style="text-align:left;">
`var(--purple)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/9B30FF/000000?text=+)
</td>
<td style="text-align:left;">
`.purple1`
</td>
<td style="text-align:left;">
`.bg-purple1`
</td>
<td style="text-align:left;">
`var(--purple1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/912CEE/000000?text=+)
</td>
<td style="text-align:left;">
`.purple2`
</td>
<td style="text-align:left;">
`.bg-purple2`
</td>
<td style="text-align:left;">
`var(--purple2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7D26CD/000000?text=+)
</td>
<td style="text-align:left;">
`.purple3`
</td>
<td style="text-align:left;">
`.bg-purple3`
</td>
<td style="text-align:left;">
`var(--purple3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/551A8B/000000?text=+)
</td>
<td style="text-align:left;">
`.purple4`
</td>
<td style="text-align:left;">
`.bg-purple4`
</td>
<td style="text-align:left;">
`var(--purple4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF0000/000000?text=+)
</td>
<td style="text-align:left;">
`.red`
</td>
<td style="text-align:left;">
`.bg-red`
</td>
<td style="text-align:left;">
`var(--red)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF0000/000000?text=+)
</td>
<td style="text-align:left;">
`.red1`
</td>
<td style="text-align:left;">
`.bg-red1`
</td>
<td style="text-align:left;">
`var(--red1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE0000/000000?text=+)
</td>
<td style="text-align:left;">
`.red2`
</td>
<td style="text-align:left;">
`.bg-red2`
</td>
<td style="text-align:left;">
`var(--red2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD0000/000000?text=+)
</td>
<td style="text-align:left;">
`.red3`
</td>
<td style="text-align:left;">
`.bg-red3`
</td>
<td style="text-align:left;">
`var(--red3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B0000/000000?text=+)
</td>
<td style="text-align:left;">
`.red4`
</td>
<td style="text-align:left;">
`.bg-red4`
</td>
<td style="text-align:left;">
`var(--red4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/BC8F8F/000000?text=+)
</td>
<td style="text-align:left;">
`.rosybrown`
</td>
<td style="text-align:left;">
`.bg-rosybrown`
</td>
<td style="text-align:left;">
`var(--rosybrown)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFC1C1/000000?text=+)
</td>
<td style="text-align:left;">
`.rosybrown1`
</td>
<td style="text-align:left;">
`.bg-rosybrown1`
</td>
<td style="text-align:left;">
`var(--rosybrown1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEB4B4/000000?text=+)
</td>
<td style="text-align:left;">
`.rosybrown2`
</td>
<td style="text-align:left;">
`.bg-rosybrown2`
</td>
<td style="text-align:left;">
`var(--rosybrown2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD9B9B/000000?text=+)
</td>
<td style="text-align:left;">
`.rosybrown3`
</td>
<td style="text-align:left;">
`.bg-rosybrown3`
</td>
<td style="text-align:left;">
`var(--rosybrown3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B6969/000000?text=+)
</td>
<td style="text-align:left;">
`.rosybrown4`
</td>
<td style="text-align:left;">
`.bg-rosybrown4`
</td>
<td style="text-align:left;">
`var(--rosybrown4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/4169E1/000000?text=+)
</td>
<td style="text-align:left;">
`.royalblue`
</td>
<td style="text-align:left;">
`.bg-royalblue`
</td>
<td style="text-align:left;">
`var(--royalblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/4876FF/000000?text=+)
</td>
<td style="text-align:left;">
`.royalblue1`
</td>
<td style="text-align:left;">
`.bg-royalblue1`
</td>
<td style="text-align:left;">
`var(--royalblue1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/436EEE/000000?text=+)
</td>
<td style="text-align:left;">
`.royalblue2`
</td>
<td style="text-align:left;">
`.bg-royalblue2`
</td>
<td style="text-align:left;">
`var(--royalblue2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/3A5FCD/000000?text=+)
</td>
<td style="text-align:left;">
`.royalblue3`
</td>
<td style="text-align:left;">
`.bg-royalblue3`
</td>
<td style="text-align:left;">
`var(--royalblue3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/27408B/000000?text=+)
</td>
<td style="text-align:left;">
`.royalblue4`
</td>
<td style="text-align:left;">
`.bg-royalblue4`
</td>
<td style="text-align:left;">
`var(--royalblue4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B4513/000000?text=+)
</td>
<td style="text-align:left;">
`.saddlebrown`
</td>
<td style="text-align:left;">
`.bg-saddlebrown`
</td>
<td style="text-align:left;">
`var(--saddlebrown)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FA8072/000000?text=+)
</td>
<td style="text-align:left;">
`.salmon`
</td>
<td style="text-align:left;">
`.bg-salmon`
</td>
<td style="text-align:left;">
`var(--salmon)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF8C69/000000?text=+)
</td>
<td style="text-align:left;">
`.salmon1`
</td>
<td style="text-align:left;">
`.bg-salmon1`
</td>
<td style="text-align:left;">
`var(--salmon1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE8262/000000?text=+)
</td>
<td style="text-align:left;">
`.salmon2`
</td>
<td style="text-align:left;">
`.bg-salmon2`
</td>
<td style="text-align:left;">
`var(--salmon2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD7054/000000?text=+)
</td>
<td style="text-align:left;">
`.salmon3`
</td>
<td style="text-align:left;">
`.bg-salmon3`
</td>
<td style="text-align:left;">
`var(--salmon3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B4C39/000000?text=+)
</td>
<td style="text-align:left;">
`.salmon4`
</td>
<td style="text-align:left;">
`.bg-salmon4`
</td>
<td style="text-align:left;">
`var(--salmon4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F4A460/000000?text=+)
</td>
<td style="text-align:left;">
`.sandybrown`
</td>
<td style="text-align:left;">
`.bg-sandybrown`
</td>
<td style="text-align:left;">
`var(--sandybrown)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/2E8B57/000000?text=+)
</td>
<td style="text-align:left;">
`.seagreen`
</td>
<td style="text-align:left;">
`.bg-seagreen`
</td>
<td style="text-align:left;">
`var(--seagreen)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/54FF9F/000000?text=+)
</td>
<td style="text-align:left;">
`.seagreen1`
</td>
<td style="text-align:left;">
`.bg-seagreen1`
</td>
<td style="text-align:left;">
`var(--seagreen1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/4EEE94/000000?text=+)
</td>
<td style="text-align:left;">
`.seagreen2`
</td>
<td style="text-align:left;">
`.bg-seagreen2`
</td>
<td style="text-align:left;">
`var(--seagreen2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/43CD80/000000?text=+)
</td>
<td style="text-align:left;">
`.seagreen3`
</td>
<td style="text-align:left;">
`.bg-seagreen3`
</td>
<td style="text-align:left;">
`var(--seagreen3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/2E8B57/000000?text=+)
</td>
<td style="text-align:left;">
`.seagreen4`
</td>
<td style="text-align:left;">
`.bg-seagreen4`
</td>
<td style="text-align:left;">
`var(--seagreen4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFF5EE/000000?text=+)
</td>
<td style="text-align:left;">
`.seashell`
</td>
<td style="text-align:left;">
`.bg-seashell`
</td>
<td style="text-align:left;">
`var(--seashell)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFF5EE/000000?text=+)
</td>
<td style="text-align:left;">
`.seashell1`
</td>
<td style="text-align:left;">
`.bg-seashell1`
</td>
<td style="text-align:left;">
`var(--seashell1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEE5DE/000000?text=+)
</td>
<td style="text-align:left;">
`.seashell2`
</td>
<td style="text-align:left;">
`.bg-seashell2`
</td>
<td style="text-align:left;">
`var(--seashell2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDC5BF/000000?text=+)
</td>
<td style="text-align:left;">
`.seashell3`
</td>
<td style="text-align:left;">
`.bg-seashell3`
</td>
<td style="text-align:left;">
`var(--seashell3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B8682/000000?text=+)
</td>
<td style="text-align:left;">
`.seashell4`
</td>
<td style="text-align:left;">
`.bg-seashell4`
</td>
<td style="text-align:left;">
`var(--seashell4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/A0522D/000000?text=+)
</td>
<td style="text-align:left;">
`.sienna`
</td>
<td style="text-align:left;">
`.bg-sienna`
</td>
<td style="text-align:left;">
`var(--sienna)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF8247/000000?text=+)
</td>
<td style="text-align:left;">
`.sienna1`
</td>
<td style="text-align:left;">
`.bg-sienna1`
</td>
<td style="text-align:left;">
`var(--sienna1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE7942/000000?text=+)
</td>
<td style="text-align:left;">
`.sienna2`
</td>
<td style="text-align:left;">
`.bg-sienna2`
</td>
<td style="text-align:left;">
`var(--sienna2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD6839/000000?text=+)
</td>
<td style="text-align:left;">
`.sienna3`
</td>
<td style="text-align:left;">
`.bg-sienna3`
</td>
<td style="text-align:left;">
`var(--sienna3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B4726/000000?text=+)
</td>
<td style="text-align:left;">
`.sienna4`
</td>
<td style="text-align:left;">
`.bg-sienna4`
</td>
<td style="text-align:left;">
`var(--sienna4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/87CEEB/000000?text=+)
</td>
<td style="text-align:left;">
`.skyblue`
</td>
<td style="text-align:left;">
`.bg-skyblue`
</td>
<td style="text-align:left;">
`var(--skyblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/87CEFF/000000?text=+)
</td>
<td style="text-align:left;">
`.skyblue1`
</td>
<td style="text-align:left;">
`.bg-skyblue1`
</td>
<td style="text-align:left;">
`var(--skyblue1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7EC0EE/000000?text=+)
</td>
<td style="text-align:left;">
`.skyblue2`
</td>
<td style="text-align:left;">
`.bg-skyblue2`
</td>
<td style="text-align:left;">
`var(--skyblue2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/6CA6CD/000000?text=+)
</td>
<td style="text-align:left;">
`.skyblue3`
</td>
<td style="text-align:left;">
`.bg-skyblue3`
</td>
<td style="text-align:left;">
`var(--skyblue3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/4A708B/000000?text=+)
</td>
<td style="text-align:left;">
`.skyblue4`
</td>
<td style="text-align:left;">
`.bg-skyblue4`
</td>
<td style="text-align:left;">
`var(--skyblue4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/6A5ACD/000000?text=+)
</td>
<td style="text-align:left;">
`.slateblue`
</td>
<td style="text-align:left;">
`.bg-slateblue`
</td>
<td style="text-align:left;">
`var(--slateblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/836FFF/000000?text=+)
</td>
<td style="text-align:left;">
`.slateblue1`
</td>
<td style="text-align:left;">
`.bg-slateblue1`
</td>
<td style="text-align:left;">
`var(--slateblue1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/7A67EE/000000?text=+)
</td>
<td style="text-align:left;">
`.slateblue2`
</td>
<td style="text-align:left;">
`.bg-slateblue2`
</td>
<td style="text-align:left;">
`var(--slateblue2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/6959CD/000000?text=+)
</td>
<td style="text-align:left;">
`.slateblue3`
</td>
<td style="text-align:left;">
`.bg-slateblue3`
</td>
<td style="text-align:left;">
`var(--slateblue3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/473C8B/000000?text=+)
</td>
<td style="text-align:left;">
`.slateblue4`
</td>
<td style="text-align:left;">
`.bg-slateblue4`
</td>
<td style="text-align:left;">
`var(--slateblue4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/708090/000000?text=+)
</td>
<td style="text-align:left;">
`.slategray`
</td>
<td style="text-align:left;">
`.bg-slategray`
</td>
<td style="text-align:left;">
`var(--slategray)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/C6E2FF/000000?text=+)
</td>
<td style="text-align:left;">
`.slategray1`
</td>
<td style="text-align:left;">
`.bg-slategray1`
</td>
<td style="text-align:left;">
`var(--slategray1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/B9D3EE/000000?text=+)
</td>
<td style="text-align:left;">
`.slategray2`
</td>
<td style="text-align:left;">
`.bg-slategray2`
</td>
<td style="text-align:left;">
`var(--slategray2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/9FB6CD/000000?text=+)
</td>
<td style="text-align:left;">
`.slategray3`
</td>
<td style="text-align:left;">
`.bg-slategray3`
</td>
<td style="text-align:left;">
`var(--slategray3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/6C7B8B/000000?text=+)
</td>
<td style="text-align:left;">
`.slategray4`
</td>
<td style="text-align:left;">
`.bg-slategray4`
</td>
<td style="text-align:left;">
`var(--slategray4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/708090/000000?text=+)
</td>
<td style="text-align:left;">
`.slategrey`
</td>
<td style="text-align:left;">
`.bg-slategrey`
</td>
<td style="text-align:left;">
`var(--slategrey)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFFAFA/000000?text=+)
</td>
<td style="text-align:left;">
`.snow`
</td>
<td style="text-align:left;">
`.bg-snow`
</td>
<td style="text-align:left;">
`var(--snow)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFFAFA/000000?text=+)
</td>
<td style="text-align:left;">
`.snow1`
</td>
<td style="text-align:left;">
`.bg-snow1`
</td>
<td style="text-align:left;">
`var(--snow1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEE9E9/000000?text=+)
</td>
<td style="text-align:left;">
`.snow2`
</td>
<td style="text-align:left;">
`.bg-snow2`
</td>
<td style="text-align:left;">
`var(--snow2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDC9C9/000000?text=+)
</td>
<td style="text-align:left;">
`.snow3`
</td>
<td style="text-align:left;">
`.bg-snow3`
</td>
<td style="text-align:left;">
`var(--snow3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B8989/000000?text=+)
</td>
<td style="text-align:left;">
`.snow4`
</td>
<td style="text-align:left;">
`.bg-snow4`
</td>
<td style="text-align:left;">
`var(--snow4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00FF7F/000000?text=+)
</td>
<td style="text-align:left;">
`.springgreen`
</td>
<td style="text-align:left;">
`.bg-springgreen`
</td>
<td style="text-align:left;">
`var(--springgreen)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00FF7F/000000?text=+)
</td>
<td style="text-align:left;">
`.springgreen1`
</td>
<td style="text-align:left;">
`.bg-springgreen1`
</td>
<td style="text-align:left;">
`var(--springgreen1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00EE76/000000?text=+)
</td>
<td style="text-align:left;">
`.springgreen2`
</td>
<td style="text-align:left;">
`.bg-springgreen2`
</td>
<td style="text-align:left;">
`var(--springgreen2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00CD66/000000?text=+)
</td>
<td style="text-align:left;">
`.springgreen3`
</td>
<td style="text-align:left;">
`.bg-springgreen3`
</td>
<td style="text-align:left;">
`var(--springgreen3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/008B45/000000?text=+)
</td>
<td style="text-align:left;">
`.springgreen4`
</td>
<td style="text-align:left;">
`.bg-springgreen4`
</td>
<td style="text-align:left;">
`var(--springgreen4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/4682B4/000000?text=+)
</td>
<td style="text-align:left;">
`.steelblue`
</td>
<td style="text-align:left;">
`.bg-steelblue`
</td>
<td style="text-align:left;">
`var(--steelblue)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/63B8FF/000000?text=+)
</td>
<td style="text-align:left;">
`.steelblue1`
</td>
<td style="text-align:left;">
`.bg-steelblue1`
</td>
<td style="text-align:left;">
`var(--steelblue1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/5CACEE/000000?text=+)
</td>
<td style="text-align:left;">
`.steelblue2`
</td>
<td style="text-align:left;">
`.bg-steelblue2`
</td>
<td style="text-align:left;">
`var(--steelblue2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/4F94CD/000000?text=+)
</td>
<td style="text-align:left;">
`.steelblue3`
</td>
<td style="text-align:left;">
`.bg-steelblue3`
</td>
<td style="text-align:left;">
`var(--steelblue3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/36648B/000000?text=+)
</td>
<td style="text-align:left;">
`.steelblue4`
</td>
<td style="text-align:left;">
`.bg-steelblue4`
</td>
<td style="text-align:left;">
`var(--steelblue4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/D2B48C/000000?text=+)
</td>
<td style="text-align:left;">
`.tan`
</td>
<td style="text-align:left;">
`.bg-tan`
</td>
<td style="text-align:left;">
`var(--tan)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFA54F/000000?text=+)
</td>
<td style="text-align:left;">
`.tan1`
</td>
<td style="text-align:left;">
`.bg-tan1`
</td>
<td style="text-align:left;">
`var(--tan1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE9A49/000000?text=+)
</td>
<td style="text-align:left;">
`.tan2`
</td>
<td style="text-align:left;">
`.bg-tan2`
</td>
<td style="text-align:left;">
`var(--tan2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD853F/000000?text=+)
</td>
<td style="text-align:left;">
`.tan3`
</td>
<td style="text-align:left;">
`.bg-tan3`
</td>
<td style="text-align:left;">
`var(--tan3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B5A2B/000000?text=+)
</td>
<td style="text-align:left;">
`.tan4`
</td>
<td style="text-align:left;">
`.bg-tan4`
</td>
<td style="text-align:left;">
`var(--tan4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/D8BFD8/000000?text=+)
</td>
<td style="text-align:left;">
`.thistle`
</td>
<td style="text-align:left;">
`.bg-thistle`
</td>
<td style="text-align:left;">
`var(--thistle)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFE1FF/000000?text=+)
</td>
<td style="text-align:left;">
`.thistle1`
</td>
<td style="text-align:left;">
`.bg-thistle1`
</td>
<td style="text-align:left;">
`var(--thistle1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EED2EE/000000?text=+)
</td>
<td style="text-align:left;">
`.thistle2`
</td>
<td style="text-align:left;">
`.bg-thistle2`
</td>
<td style="text-align:left;">
`var(--thistle2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDB5CD/000000?text=+)
</td>
<td style="text-align:left;">
`.thistle3`
</td>
<td style="text-align:left;">
`.bg-thistle3`
</td>
<td style="text-align:left;">
`var(--thistle3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B7B8B/000000?text=+)
</td>
<td style="text-align:left;">
`.thistle4`
</td>
<td style="text-align:left;">
`.bg-thistle4`
</td>
<td style="text-align:left;">
`var(--thistle4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF6347/000000?text=+)
</td>
<td style="text-align:left;">
`.tomato`
</td>
<td style="text-align:left;">
`.bg-tomato`
</td>
<td style="text-align:left;">
`var(--tomato)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF6347/000000?text=+)
</td>
<td style="text-align:left;">
`.tomato1`
</td>
<td style="text-align:left;">
`.bg-tomato1`
</td>
<td style="text-align:left;">
`var(--tomato1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE5C42/000000?text=+)
</td>
<td style="text-align:left;">
`.tomato2`
</td>
<td style="text-align:left;">
`.bg-tomato2`
</td>
<td style="text-align:left;">
`var(--tomato2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD4F39/000000?text=+)
</td>
<td style="text-align:left;">
`.tomato3`
</td>
<td style="text-align:left;">
`.bg-tomato3`
</td>
<td style="text-align:left;">
`var(--tomato3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B3626/000000?text=+)
</td>
<td style="text-align:left;">
`.tomato4`
</td>
<td style="text-align:left;">
`.bg-tomato4`
</td>
<td style="text-align:left;">
`var(--tomato4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/40E0D0/000000?text=+)
</td>
<td style="text-align:left;">
`.turquoise`
</td>
<td style="text-align:left;">
`.bg-turquoise`
</td>
<td style="text-align:left;">
`var(--turquoise)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00F5FF/000000?text=+)
</td>
<td style="text-align:left;">
`.turquoise1`
</td>
<td style="text-align:left;">
`.bg-turquoise1`
</td>
<td style="text-align:left;">
`var(--turquoise1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00E5EE/000000?text=+)
</td>
<td style="text-align:left;">
`.turquoise2`
</td>
<td style="text-align:left;">
`.bg-turquoise2`
</td>
<td style="text-align:left;">
`var(--turquoise2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00C5CD/000000?text=+)
</td>
<td style="text-align:left;">
`.turquoise3`
</td>
<td style="text-align:left;">
`.bg-turquoise3`
</td>
<td style="text-align:left;">
`var(--turquoise3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/00868B/000000?text=+)
</td>
<td style="text-align:left;">
`.turquoise4`
</td>
<td style="text-align:left;">
`.bg-turquoise4`
</td>
<td style="text-align:left;">
`var(--turquoise4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE82EE/000000?text=+)
</td>
<td style="text-align:left;">
`.violet`
</td>
<td style="text-align:left;">
`.bg-violet`
</td>
<td style="text-align:left;">
`var(--violet)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/D02090/000000?text=+)
</td>
<td style="text-align:left;">
`.violetred`
</td>
<td style="text-align:left;">
`.bg-violetred`
</td>
<td style="text-align:left;">
`var(--violetred)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FF3E96/000000?text=+)
</td>
<td style="text-align:left;">
`.violetred1`
</td>
<td style="text-align:left;">
`.bg-violetred1`
</td>
<td style="text-align:left;">
`var(--violetred1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EE3A8C/000000?text=+)
</td>
<td style="text-align:left;">
`.violetred2`
</td>
<td style="text-align:left;">
`.bg-violetred2`
</td>
<td style="text-align:left;">
`var(--violetred2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CD3278/000000?text=+)
</td>
<td style="text-align:left;">
`.violetred3`
</td>
<td style="text-align:left;">
`.bg-violetred3`
</td>
<td style="text-align:left;">
`var(--violetred3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B2252/000000?text=+)
</td>
<td style="text-align:left;">
`.violetred4`
</td>
<td style="text-align:left;">
`.bg-violetred4`
</td>
<td style="text-align:left;">
`var(--violetred4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F5DEB3/000000?text=+)
</td>
<td style="text-align:left;">
`.wheat`
</td>
<td style="text-align:left;">
`.bg-wheat`
</td>
<td style="text-align:left;">
`var(--wheat)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFE7BA/000000?text=+)
</td>
<td style="text-align:left;">
`.wheat1`
</td>
<td style="text-align:left;">
`.bg-wheat1`
</td>
<td style="text-align:left;">
`var(--wheat1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EED8AE/000000?text=+)
</td>
<td style="text-align:left;">
`.wheat2`
</td>
<td style="text-align:left;">
`.bg-wheat2`
</td>
<td style="text-align:left;">
`var(--wheat2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDBA96/000000?text=+)
</td>
<td style="text-align:left;">
`.wheat3`
</td>
<td style="text-align:left;">
`.bg-wheat3`
</td>
<td style="text-align:left;">
`var(--wheat3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B7E66/000000?text=+)
</td>
<td style="text-align:left;">
`.wheat4`
</td>
<td style="text-align:left;">
`.bg-wheat4`
</td>
<td style="text-align:left;">
`var(--wheat4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/F5F5F5/000000?text=+)
</td>
<td style="text-align:left;">
`.whitesmoke`
</td>
<td style="text-align:left;">
`.bg-whitesmoke`
</td>
<td style="text-align:left;">
`var(--whitesmoke)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFFF00/000000?text=+)
</td>
<td style="text-align:left;">
`.yellow`
</td>
<td style="text-align:left;">
`.bg-yellow`
</td>
<td style="text-align:left;">
`var(--yellow)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/FFFF00/000000?text=+)
</td>
<td style="text-align:left;">
`.yellow1`
</td>
<td style="text-align:left;">
`.bg-yellow1`
</td>
<td style="text-align:left;">
`var(--yellow1)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/EEEE00/000000?text=+)
</td>
<td style="text-align:left;">
`.yellow2`
</td>
<td style="text-align:left;">
`.bg-yellow2`
</td>
<td style="text-align:left;">
`var(--yellow2)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/CDCD00/000000?text=+)
</td>
<td style="text-align:left;">
`.yellow3`
</td>
<td style="text-align:left;">
`.bg-yellow3`
</td>
<td style="text-align:left;">
`var(--yellow3)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/8B8B00/000000?text=+)
</td>
<td style="text-align:left;">
`.yellow4`
</td>
<td style="text-align:left;">
`.bg-yellow4`
</td>
<td style="text-align:left;">
`var(--yellow4)`
</td>
</tr>
<tr>
<td style="text-align:left;">
![](https://placehold.it/50/9ACD32/000000?text=+)
</td>
<td style="text-align:left;">
`.yellowgreen`
</td>
<td style="text-align:left;">
`.bg-yellowgreen`
</td>
<td style="text-align:left;">
`var(--yellowgreen)`
</td>
</tr>
</tbody>
</table>
