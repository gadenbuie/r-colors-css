<!-- README.md is generated from README.Rmd. Please edit that file -->

R Colors in CSS
===============

<!-- badges: start -->
<!-- badges: end -->

> All of R’s [named colors](https://rdrr.io/r/grDevices/colors.html) in
> [one CSS stylesheet](r-colors.css).

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
<img src="https://placehold.it/50/FFFFFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.white</code>
</td>
<td style="text-align:left;">
<code>.bg-white</code>
</td>
<td style="text-align:left;">
<code>var(--white)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F0F8FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.aliceblue</code>
</td>
<td style="text-align:left;">
<code>.bg-aliceblue</code>
</td>
<td style="text-align:left;">
<code>var(--aliceblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FAEBD7/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.antiquewhite</code>
</td>
<td style="text-align:left;">
<code>.bg-antiquewhite</code>
</td>
<td style="text-align:left;">
<code>var(--antiquewhite)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFEFDB/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.antiquewhite1</code>
</td>
<td style="text-align:left;">
<code>.bg-antiquewhite1</code>
</td>
<td style="text-align:left;">
<code>var(--antiquewhite1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEDFCC/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.antiquewhite2</code>
</td>
<td style="text-align:left;">
<code>.bg-antiquewhite2</code>
</td>
<td style="text-align:left;">
<code>var(--antiquewhite2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDC0B0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.antiquewhite3</code>
</td>
<td style="text-align:left;">
<code>.bg-antiquewhite3</code>
</td>
<td style="text-align:left;">
<code>var(--antiquewhite3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8378/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.antiquewhite4</code>
</td>
<td style="text-align:left;">
<code>.bg-antiquewhite4</code>
</td>
<td style="text-align:left;">
<code>var(--antiquewhite4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7FFFD4/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.aquamarine</code>
</td>
<td style="text-align:left;">
<code>.bg-aquamarine</code>
</td>
<td style="text-align:left;">
<code>var(--aquamarine)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7FFFD4/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.aquamarine1</code>
</td>
<td style="text-align:left;">
<code>.bg-aquamarine1</code>
</td>
<td style="text-align:left;">
<code>var(--aquamarine1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/76EEC6/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.aquamarine2</code>
</td>
<td style="text-align:left;">
<code>.bg-aquamarine2</code>
</td>
<td style="text-align:left;">
<code>var(--aquamarine2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/66CDAA/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.aquamarine3</code>
</td>
<td style="text-align:left;">
<code>.bg-aquamarine3</code>
</td>
<td style="text-align:left;">
<code>var(--aquamarine3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/458B74/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.aquamarine4</code>
</td>
<td style="text-align:left;">
<code>.bg-aquamarine4</code>
</td>
<td style="text-align:left;">
<code>var(--aquamarine4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F0FFFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.azure</code>
</td>
<td style="text-align:left;">
<code>.bg-azure</code>
</td>
<td style="text-align:left;">
<code>var(--azure)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F0FFFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.azure1</code>
</td>
<td style="text-align:left;">
<code>.bg-azure1</code>
</td>
<td style="text-align:left;">
<code>var(--azure1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E0EEEE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.azure2</code>
</td>
<td style="text-align:left;">
<code>.bg-azure2</code>
</td>
<td style="text-align:left;">
<code>var(--azure2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C1CDCD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.azure3</code>
</td>
<td style="text-align:left;">
<code>.bg-azure3</code>
</td>
<td style="text-align:left;">
<code>var(--azure3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/838B8B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.azure4</code>
</td>
<td style="text-align:left;">
<code>.bg-azure4</code>
</td>
<td style="text-align:left;">
<code>var(--azure4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F5F5DC/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.beige</code>
</td>
<td style="text-align:left;">
<code>.bg-beige</code>
</td>
<td style="text-align:left;">
<code>var(--beige)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFE4C4/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.bisque</code>
</td>
<td style="text-align:left;">
<code>.bg-bisque</code>
</td>
<td style="text-align:left;">
<code>var(--bisque)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFE4C4/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.bisque1</code>
</td>
<td style="text-align:left;">
<code>.bg-bisque1</code>
</td>
<td style="text-align:left;">
<code>var(--bisque1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EED5B7/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.bisque2</code>
</td>
<td style="text-align:left;">
<code>.bg-bisque2</code>
</td>
<td style="text-align:left;">
<code>var(--bisque2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDB79E/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.bisque3</code>
</td>
<td style="text-align:left;">
<code>.bg-bisque3</code>
</td>
<td style="text-align:left;">
<code>var(--bisque3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B7D6B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.bisque4</code>
</td>
<td style="text-align:left;">
<code>.bg-bisque4</code>
</td>
<td style="text-align:left;">
<code>var(--bisque4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/000000/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.black</code>
</td>
<td style="text-align:left;">
<code>.bg-black</code>
</td>
<td style="text-align:left;">
<code>var(--black)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFEBCD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.blanchedalmond</code>
</td>
<td style="text-align:left;">
<code>.bg-blanchedalmond</code>
</td>
<td style="text-align:left;">
<code>var(--blanchedalmond)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0000FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.blue</code>
</td>
<td style="text-align:left;">
<code>.bg-blue</code>
</td>
<td style="text-align:left;">
<code>var(--blue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0000FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.blue1</code>
</td>
<td style="text-align:left;">
<code>.bg-blue1</code>
</td>
<td style="text-align:left;">
<code>var(--blue1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0000EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.blue2</code>
</td>
<td style="text-align:left;">
<code>.bg-blue2</code>
</td>
<td style="text-align:left;">
<code>var(--blue2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0000CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.blue3</code>
</td>
<td style="text-align:left;">
<code>.bg-blue3</code>
</td>
<td style="text-align:left;">
<code>var(--blue3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00008B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.blue4</code>
</td>
<td style="text-align:left;">
<code>.bg-blue4</code>
</td>
<td style="text-align:left;">
<code>var(--blue4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8A2BE2/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.blueviolet</code>
</td>
<td style="text-align:left;">
<code>.bg-blueviolet</code>
</td>
<td style="text-align:left;">
<code>var(--blueviolet)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A52A2A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.brown</code>
</td>
<td style="text-align:left;">
<code>.bg-brown</code>
</td>
<td style="text-align:left;">
<code>var(--brown)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF4040/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.brown1</code>
</td>
<td style="text-align:left;">
<code>.bg-brown1</code>
</td>
<td style="text-align:left;">
<code>var(--brown1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE3B3B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.brown2</code>
</td>
<td style="text-align:left;">
<code>.bg-brown2</code>
</td>
<td style="text-align:left;">
<code>var(--brown2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD3333/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.brown3</code>
</td>
<td style="text-align:left;">
<code>.bg-brown3</code>
</td>
<td style="text-align:left;">
<code>var(--brown3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B2323/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.brown4</code>
</td>
<td style="text-align:left;">
<code>.bg-brown4</code>
</td>
<td style="text-align:left;">
<code>var(--brown4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DEB887/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.burlywood</code>
</td>
<td style="text-align:left;">
<code>.bg-burlywood</code>
</td>
<td style="text-align:left;">
<code>var(--burlywood)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFD39B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.burlywood1</code>
</td>
<td style="text-align:left;">
<code>.bg-burlywood1</code>
</td>
<td style="text-align:left;">
<code>var(--burlywood1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEC591/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.burlywood2</code>
</td>
<td style="text-align:left;">
<code>.bg-burlywood2</code>
</td>
<td style="text-align:left;">
<code>var(--burlywood2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDAA7D/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.burlywood3</code>
</td>
<td style="text-align:left;">
<code>.bg-burlywood3</code>
</td>
<td style="text-align:left;">
<code>var(--burlywood3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B7355/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.burlywood4</code>
</td>
<td style="text-align:left;">
<code>.bg-burlywood4</code>
</td>
<td style="text-align:left;">
<code>var(--burlywood4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/5F9EA0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.cadetblue</code>
</td>
<td style="text-align:left;">
<code>.bg-cadetblue</code>
</td>
<td style="text-align:left;">
<code>var(--cadetblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/98F5FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.cadetblue1</code>
</td>
<td style="text-align:left;">
<code>.bg-cadetblue1</code>
</td>
<td style="text-align:left;">
<code>var(--cadetblue1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8EE5EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.cadetblue2</code>
</td>
<td style="text-align:left;">
<code>.bg-cadetblue2</code>
</td>
<td style="text-align:left;">
<code>var(--cadetblue2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7AC5CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.cadetblue3</code>
</td>
<td style="text-align:left;">
<code>.bg-cadetblue3</code>
</td>
<td style="text-align:left;">
<code>var(--cadetblue3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/53868B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.cadetblue4</code>
</td>
<td style="text-align:left;">
<code>.bg-cadetblue4</code>
</td>
<td style="text-align:left;">
<code>var(--cadetblue4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7FFF00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.chartreuse</code>
</td>
<td style="text-align:left;">
<code>.bg-chartreuse</code>
</td>
<td style="text-align:left;">
<code>var(--chartreuse)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7FFF00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.chartreuse1</code>
</td>
<td style="text-align:left;">
<code>.bg-chartreuse1</code>
</td>
<td style="text-align:left;">
<code>var(--chartreuse1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/76EE00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.chartreuse2</code>
</td>
<td style="text-align:left;">
<code>.bg-chartreuse2</code>
</td>
<td style="text-align:left;">
<code>var(--chartreuse2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/66CD00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.chartreuse3</code>
</td>
<td style="text-align:left;">
<code>.bg-chartreuse3</code>
</td>
<td style="text-align:left;">
<code>var(--chartreuse3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/458B00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.chartreuse4</code>
</td>
<td style="text-align:left;">
<code>.bg-chartreuse4</code>
</td>
<td style="text-align:left;">
<code>var(--chartreuse4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D2691E/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.chocolate</code>
</td>
<td style="text-align:left;">
<code>.bg-chocolate</code>
</td>
<td style="text-align:left;">
<code>var(--chocolate)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF7F24/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.chocolate1</code>
</td>
<td style="text-align:left;">
<code>.bg-chocolate1</code>
</td>
<td style="text-align:left;">
<code>var(--chocolate1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE7621/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.chocolate2</code>
</td>
<td style="text-align:left;">
<code>.bg-chocolate2</code>
</td>
<td style="text-align:left;">
<code>var(--chocolate2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD661D/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.chocolate3</code>
</td>
<td style="text-align:left;">
<code>.bg-chocolate3</code>
</td>
<td style="text-align:left;">
<code>var(--chocolate3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B4513/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.chocolate4</code>
</td>
<td style="text-align:left;">
<code>.bg-chocolate4</code>
</td>
<td style="text-align:left;">
<code>var(--chocolate4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF7F50/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.coral</code>
</td>
<td style="text-align:left;">
<code>.bg-coral</code>
</td>
<td style="text-align:left;">
<code>var(--coral)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF7256/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.coral1</code>
</td>
<td style="text-align:left;">
<code>.bg-coral1</code>
</td>
<td style="text-align:left;">
<code>var(--coral1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE6A50/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.coral2</code>
</td>
<td style="text-align:left;">
<code>.bg-coral2</code>
</td>
<td style="text-align:left;">
<code>var(--coral2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD5B45/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.coral3</code>
</td>
<td style="text-align:left;">
<code>.bg-coral3</code>
</td>
<td style="text-align:left;">
<code>var(--coral3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B3E2F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.coral4</code>
</td>
<td style="text-align:left;">
<code>.bg-coral4</code>
</td>
<td style="text-align:left;">
<code>var(--coral4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6495ED/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.cornflowerblue</code>
</td>
<td style="text-align:left;">
<code>.bg-cornflowerblue</code>
</td>
<td style="text-align:left;">
<code>var(--cornflowerblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFF8DC/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.cornsilk</code>
</td>
<td style="text-align:left;">
<code>.bg-cornsilk</code>
</td>
<td style="text-align:left;">
<code>var(--cornsilk)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFF8DC/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.cornsilk1</code>
</td>
<td style="text-align:left;">
<code>.bg-cornsilk1</code>
</td>
<td style="text-align:left;">
<code>var(--cornsilk1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEE8CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.cornsilk2</code>
</td>
<td style="text-align:left;">
<code>.bg-cornsilk2</code>
</td>
<td style="text-align:left;">
<code>var(--cornsilk2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDC8B1/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.cornsilk3</code>
</td>
<td style="text-align:left;">
<code>.bg-cornsilk3</code>
</td>
<td style="text-align:left;">
<code>var(--cornsilk3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8878/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.cornsilk4</code>
</td>
<td style="text-align:left;">
<code>.bg-cornsilk4</code>
</td>
<td style="text-align:left;">
<code>var(--cornsilk4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00FFFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.cyan</code>
</td>
<td style="text-align:left;">
<code>.bg-cyan</code>
</td>
<td style="text-align:left;">
<code>var(--cyan)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00FFFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.cyan1</code>
</td>
<td style="text-align:left;">
<code>.bg-cyan1</code>
</td>
<td style="text-align:left;">
<code>var(--cyan1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00EEEE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.cyan2</code>
</td>
<td style="text-align:left;">
<code>.bg-cyan2</code>
</td>
<td style="text-align:left;">
<code>var(--cyan2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00CDCD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.cyan3</code>
</td>
<td style="text-align:left;">
<code>.bg-cyan3</code>
</td>
<td style="text-align:left;">
<code>var(--cyan3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/008B8B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.cyan4</code>
</td>
<td style="text-align:left;">
<code>.bg-cyan4</code>
</td>
<td style="text-align:left;">
<code>var(--cyan4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00008B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkblue</code>
</td>
<td style="text-align:left;">
<code>.bg-darkblue</code>
</td>
<td style="text-align:left;">
<code>var(--darkblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/008B8B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkcyan</code>
</td>
<td style="text-align:left;">
<code>.bg-darkcyan</code>
</td>
<td style="text-align:left;">
<code>var(--darkcyan)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B8860B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkgoldenrod</code>
</td>
<td style="text-align:left;">
<code>.bg-darkgoldenrod</code>
</td>
<td style="text-align:left;">
<code>var(--darkgoldenrod)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFB90F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkgoldenrod1</code>
</td>
<td style="text-align:left;">
<code>.bg-darkgoldenrod1</code>
</td>
<td style="text-align:left;">
<code>var(--darkgoldenrod1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEAD0E/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkgoldenrod2</code>
</td>
<td style="text-align:left;">
<code>.bg-darkgoldenrod2</code>
</td>
<td style="text-align:left;">
<code>var(--darkgoldenrod2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD950C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkgoldenrod3</code>
</td>
<td style="text-align:left;">
<code>.bg-darkgoldenrod3</code>
</td>
<td style="text-align:left;">
<code>var(--darkgoldenrod3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B6508/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkgoldenrod4</code>
</td>
<td style="text-align:left;">
<code>.bg-darkgoldenrod4</code>
</td>
<td style="text-align:left;">
<code>var(--darkgoldenrod4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A9A9A9/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkgray</code>
</td>
<td style="text-align:left;">
<code>.bg-darkgray</code>
</td>
<td style="text-align:left;">
<code>var(--darkgray)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/006400/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkgreen</code>
</td>
<td style="text-align:left;">
<code>.bg-darkgreen</code>
</td>
<td style="text-align:left;">
<code>var(--darkgreen)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A9A9A9/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkgrey</code>
</td>
<td style="text-align:left;">
<code>.bg-darkgrey</code>
</td>
<td style="text-align:left;">
<code>var(--darkgrey)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BDB76B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkkhaki</code>
</td>
<td style="text-align:left;">
<code>.bg-darkkhaki</code>
</td>
<td style="text-align:left;">
<code>var(--darkkhaki)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B008B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkmagenta</code>
</td>
<td style="text-align:left;">
<code>.bg-darkmagenta</code>
</td>
<td style="text-align:left;">
<code>var(--darkmagenta)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/556B2F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkolivegreen</code>
</td>
<td style="text-align:left;">
<code>.bg-darkolivegreen</code>
</td>
<td style="text-align:left;">
<code>var(--darkolivegreen)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CAFF70/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkolivegreen1</code>
</td>
<td style="text-align:left;">
<code>.bg-darkolivegreen1</code>
</td>
<td style="text-align:left;">
<code>var(--darkolivegreen1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BCEE68/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkolivegreen2</code>
</td>
<td style="text-align:left;">
<code>.bg-darkolivegreen2</code>
</td>
<td style="text-align:left;">
<code>var(--darkolivegreen2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A2CD5A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkolivegreen3</code>
</td>
<td style="text-align:left;">
<code>.bg-darkolivegreen3</code>
</td>
<td style="text-align:left;">
<code>var(--darkolivegreen3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6E8B3D/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkolivegreen4</code>
</td>
<td style="text-align:left;">
<code>.bg-darkolivegreen4</code>
</td>
<td style="text-align:left;">
<code>var(--darkolivegreen4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF8C00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkorange</code>
</td>
<td style="text-align:left;">
<code>.bg-darkorange</code>
</td>
<td style="text-align:left;">
<code>var(--darkorange)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF7F00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkorange1</code>
</td>
<td style="text-align:left;">
<code>.bg-darkorange1</code>
</td>
<td style="text-align:left;">
<code>var(--darkorange1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE7600/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkorange2</code>
</td>
<td style="text-align:left;">
<code>.bg-darkorange2</code>
</td>
<td style="text-align:left;">
<code>var(--darkorange2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD6600/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkorange3</code>
</td>
<td style="text-align:left;">
<code>.bg-darkorange3</code>
</td>
<td style="text-align:left;">
<code>var(--darkorange3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B4500/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkorange4</code>
</td>
<td style="text-align:left;">
<code>.bg-darkorange4</code>
</td>
<td style="text-align:left;">
<code>var(--darkorange4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9932CC/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkorchid</code>
</td>
<td style="text-align:left;">
<code>.bg-darkorchid</code>
</td>
<td style="text-align:left;">
<code>var(--darkorchid)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BF3EFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkorchid1</code>
</td>
<td style="text-align:left;">
<code>.bg-darkorchid1</code>
</td>
<td style="text-align:left;">
<code>var(--darkorchid1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B23AEE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkorchid2</code>
</td>
<td style="text-align:left;">
<code>.bg-darkorchid2</code>
</td>
<td style="text-align:left;">
<code>var(--darkorchid2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9A32CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkorchid3</code>
</td>
<td style="text-align:left;">
<code>.bg-darkorchid3</code>
</td>
<td style="text-align:left;">
<code>var(--darkorchid3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/68228B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkorchid4</code>
</td>
<td style="text-align:left;">
<code>.bg-darkorchid4</code>
</td>
<td style="text-align:left;">
<code>var(--darkorchid4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B0000/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkred</code>
</td>
<td style="text-align:left;">
<code>.bg-darkred</code>
</td>
<td style="text-align:left;">
<code>var(--darkred)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E9967A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darksalmon</code>
</td>
<td style="text-align:left;">
<code>.bg-darksalmon</code>
</td>
<td style="text-align:left;">
<code>var(--darksalmon)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8FBC8F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkseagreen</code>
</td>
<td style="text-align:left;">
<code>.bg-darkseagreen</code>
</td>
<td style="text-align:left;">
<code>var(--darkseagreen)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C1FFC1/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkseagreen1</code>
</td>
<td style="text-align:left;">
<code>.bg-darkseagreen1</code>
</td>
<td style="text-align:left;">
<code>var(--darkseagreen1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B4EEB4/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkseagreen2</code>
</td>
<td style="text-align:left;">
<code>.bg-darkseagreen2</code>
</td>
<td style="text-align:left;">
<code>var(--darkseagreen2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9BCD9B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkseagreen3</code>
</td>
<td style="text-align:left;">
<code>.bg-darkseagreen3</code>
</td>
<td style="text-align:left;">
<code>var(--darkseagreen3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/698B69/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkseagreen4</code>
</td>
<td style="text-align:left;">
<code>.bg-darkseagreen4</code>
</td>
<td style="text-align:left;">
<code>var(--darkseagreen4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/483D8B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkslateblue</code>
</td>
<td style="text-align:left;">
<code>.bg-darkslateblue</code>
</td>
<td style="text-align:left;">
<code>var(--darkslateblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/2F4F4F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkslategray</code>
</td>
<td style="text-align:left;">
<code>.bg-darkslategray</code>
</td>
<td style="text-align:left;">
<code>var(--darkslategray)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/97FFFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkslategray1</code>
</td>
<td style="text-align:left;">
<code>.bg-darkslategray1</code>
</td>
<td style="text-align:left;">
<code>var(--darkslategray1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8DEEEE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkslategray2</code>
</td>
<td style="text-align:left;">
<code>.bg-darkslategray2</code>
</td>
<td style="text-align:left;">
<code>var(--darkslategray2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/79CDCD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkslategray3</code>
</td>
<td style="text-align:left;">
<code>.bg-darkslategray3</code>
</td>
<td style="text-align:left;">
<code>var(--darkslategray3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/528B8B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkslategray4</code>
</td>
<td style="text-align:left;">
<code>.bg-darkslategray4</code>
</td>
<td style="text-align:left;">
<code>var(--darkslategray4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/2F4F4F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkslategrey</code>
</td>
<td style="text-align:left;">
<code>.bg-darkslategrey</code>
</td>
<td style="text-align:left;">
<code>var(--darkslategrey)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00CED1/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkturquoise</code>
</td>
<td style="text-align:left;">
<code>.bg-darkturquoise</code>
</td>
<td style="text-align:left;">
<code>var(--darkturquoise)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9400D3/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.darkviolet</code>
</td>
<td style="text-align:left;">
<code>.bg-darkviolet</code>
</td>
<td style="text-align:left;">
<code>var(--darkviolet)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF1493/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.deeppink</code>
</td>
<td style="text-align:left;">
<code>.bg-deeppink</code>
</td>
<td style="text-align:left;">
<code>var(--deeppink)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF1493/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.deeppink1</code>
</td>
<td style="text-align:left;">
<code>.bg-deeppink1</code>
</td>
<td style="text-align:left;">
<code>var(--deeppink1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE1289/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.deeppink2</code>
</td>
<td style="text-align:left;">
<code>.bg-deeppink2</code>
</td>
<td style="text-align:left;">
<code>var(--deeppink2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD1076/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.deeppink3</code>
</td>
<td style="text-align:left;">
<code>.bg-deeppink3</code>
</td>
<td style="text-align:left;">
<code>var(--deeppink3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B0A50/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.deeppink4</code>
</td>
<td style="text-align:left;">
<code>.bg-deeppink4</code>
</td>
<td style="text-align:left;">
<code>var(--deeppink4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00BFFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.deepskyblue</code>
</td>
<td style="text-align:left;">
<code>.bg-deepskyblue</code>
</td>
<td style="text-align:left;">
<code>var(--deepskyblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00BFFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.deepskyblue1</code>
</td>
<td style="text-align:left;">
<code>.bg-deepskyblue1</code>
</td>
<td style="text-align:left;">
<code>var(--deepskyblue1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00B2EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.deepskyblue2</code>
</td>
<td style="text-align:left;">
<code>.bg-deepskyblue2</code>
</td>
<td style="text-align:left;">
<code>var(--deepskyblue2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/009ACD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.deepskyblue3</code>
</td>
<td style="text-align:left;">
<code>.bg-deepskyblue3</code>
</td>
<td style="text-align:left;">
<code>var(--deepskyblue3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00688B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.deepskyblue4</code>
</td>
<td style="text-align:left;">
<code>.bg-deepskyblue4</code>
</td>
<td style="text-align:left;">
<code>var(--deepskyblue4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/696969/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.dimgray</code>
</td>
<td style="text-align:left;">
<code>.bg-dimgray</code>
</td>
<td style="text-align:left;">
<code>var(--dimgray)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/696969/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.dimgrey</code>
</td>
<td style="text-align:left;">
<code>.bg-dimgrey</code>
</td>
<td style="text-align:left;">
<code>var(--dimgrey)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1E90FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.dodgerblue</code>
</td>
<td style="text-align:left;">
<code>.bg-dodgerblue</code>
</td>
<td style="text-align:left;">
<code>var(--dodgerblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1E90FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.dodgerblue1</code>
</td>
<td style="text-align:left;">
<code>.bg-dodgerblue1</code>
</td>
<td style="text-align:left;">
<code>var(--dodgerblue1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1C86EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.dodgerblue2</code>
</td>
<td style="text-align:left;">
<code>.bg-dodgerblue2</code>
</td>
<td style="text-align:left;">
<code>var(--dodgerblue2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1874CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.dodgerblue3</code>
</td>
<td style="text-align:left;">
<code>.bg-dodgerblue3</code>
</td>
<td style="text-align:left;">
<code>var(--dodgerblue3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/104E8B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.dodgerblue4</code>
</td>
<td style="text-align:left;">
<code>.bg-dodgerblue4</code>
</td>
<td style="text-align:left;">
<code>var(--dodgerblue4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B22222/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.firebrick</code>
</td>
<td style="text-align:left;">
<code>.bg-firebrick</code>
</td>
<td style="text-align:left;">
<code>var(--firebrick)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF3030/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.firebrick1</code>
</td>
<td style="text-align:left;">
<code>.bg-firebrick1</code>
</td>
<td style="text-align:left;">
<code>var(--firebrick1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE2C2C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.firebrick2</code>
</td>
<td style="text-align:left;">
<code>.bg-firebrick2</code>
</td>
<td style="text-align:left;">
<code>var(--firebrick2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD2626/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.firebrick3</code>
</td>
<td style="text-align:left;">
<code>.bg-firebrick3</code>
</td>
<td style="text-align:left;">
<code>var(--firebrick3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B1A1A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.firebrick4</code>
</td>
<td style="text-align:left;">
<code>.bg-firebrick4</code>
</td>
<td style="text-align:left;">
<code>var(--firebrick4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFAF0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.floralwhite</code>
</td>
<td style="text-align:left;">
<code>.bg-floralwhite</code>
</td>
<td style="text-align:left;">
<code>var(--floralwhite)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/228B22/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.forestgreen</code>
</td>
<td style="text-align:left;">
<code>.bg-forestgreen</code>
</td>
<td style="text-align:left;">
<code>var(--forestgreen)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DCDCDC/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gainsboro</code>
</td>
<td style="text-align:left;">
<code>.bg-gainsboro</code>
</td>
<td style="text-align:left;">
<code>var(--gainsboro)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F8F8FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.ghostwhite</code>
</td>
<td style="text-align:left;">
<code>.bg-ghostwhite</code>
</td>
<td style="text-align:left;">
<code>var(--ghostwhite)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFD700/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gold</code>
</td>
<td style="text-align:left;">
<code>.bg-gold</code>
</td>
<td style="text-align:left;">
<code>var(--gold)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFD700/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gold1</code>
</td>
<td style="text-align:left;">
<code>.bg-gold1</code>
</td>
<td style="text-align:left;">
<code>var(--gold1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEC900/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gold2</code>
</td>
<td style="text-align:left;">
<code>.bg-gold2</code>
</td>
<td style="text-align:left;">
<code>var(--gold2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDAD00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gold3</code>
</td>
<td style="text-align:left;">
<code>.bg-gold3</code>
</td>
<td style="text-align:left;">
<code>var(--gold3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B7500/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gold4</code>
</td>
<td style="text-align:left;">
<code>.bg-gold4</code>
</td>
<td style="text-align:left;">
<code>var(--gold4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DAA520/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.goldenrod</code>
</td>
<td style="text-align:left;">
<code>.bg-goldenrod</code>
</td>
<td style="text-align:left;">
<code>var(--goldenrod)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFC125/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.goldenrod1</code>
</td>
<td style="text-align:left;">
<code>.bg-goldenrod1</code>
</td>
<td style="text-align:left;">
<code>var(--goldenrod1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEB422/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.goldenrod2</code>
</td>
<td style="text-align:left;">
<code>.bg-goldenrod2</code>
</td>
<td style="text-align:left;">
<code>var(--goldenrod2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD9B1D/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.goldenrod3</code>
</td>
<td style="text-align:left;">
<code>.bg-goldenrod3</code>
</td>
<td style="text-align:left;">
<code>var(--goldenrod3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B6914/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.goldenrod4</code>
</td>
<td style="text-align:left;">
<code>.bg-goldenrod4</code>
</td>
<td style="text-align:left;">
<code>var(--goldenrod4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BEBEBE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray</code>
</td>
<td style="text-align:left;">
<code>.bg-gray</code>
</td>
<td style="text-align:left;">
<code>var(--gray)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/000000/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray0</code>
</td>
<td style="text-align:left;">
<code>.bg-gray0</code>
</td>
<td style="text-align:left;">
<code>var(--gray0)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/030303/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray1</code>
</td>
<td style="text-align:left;">
<code>.bg-gray1</code>
</td>
<td style="text-align:left;">
<code>var(--gray1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/050505/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray2</code>
</td>
<td style="text-align:left;">
<code>.bg-gray2</code>
</td>
<td style="text-align:left;">
<code>var(--gray2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/080808/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray3</code>
</td>
<td style="text-align:left;">
<code>.bg-gray3</code>
</td>
<td style="text-align:left;">
<code>var(--gray3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0A0A0A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray4</code>
</td>
<td style="text-align:left;">
<code>.bg-gray4</code>
</td>
<td style="text-align:left;">
<code>var(--gray4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0D0D0D/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray5</code>
</td>
<td style="text-align:left;">
<code>.bg-gray5</code>
</td>
<td style="text-align:left;">
<code>var(--gray5)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0F0F0F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray6</code>
</td>
<td style="text-align:left;">
<code>.bg-gray6</code>
</td>
<td style="text-align:left;">
<code>var(--gray6)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/121212/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray7</code>
</td>
<td style="text-align:left;">
<code>.bg-gray7</code>
</td>
<td style="text-align:left;">
<code>var(--gray7)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/141414/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray8</code>
</td>
<td style="text-align:left;">
<code>.bg-gray8</code>
</td>
<td style="text-align:left;">
<code>var(--gray8)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/171717/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray9</code>
</td>
<td style="text-align:left;">
<code>.bg-gray9</code>
</td>
<td style="text-align:left;">
<code>var(--gray9)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1A1A1A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray10</code>
</td>
<td style="text-align:left;">
<code>.bg-gray10</code>
</td>
<td style="text-align:left;">
<code>var(--gray10)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1C1C1C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray11</code>
</td>
<td style="text-align:left;">
<code>.bg-gray11</code>
</td>
<td style="text-align:left;">
<code>var(--gray11)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1F1F1F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray12</code>
</td>
<td style="text-align:left;">
<code>.bg-gray12</code>
</td>
<td style="text-align:left;">
<code>var(--gray12)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/212121/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray13</code>
</td>
<td style="text-align:left;">
<code>.bg-gray13</code>
</td>
<td style="text-align:left;">
<code>var(--gray13)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/242424/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray14</code>
</td>
<td style="text-align:left;">
<code>.bg-gray14</code>
</td>
<td style="text-align:left;">
<code>var(--gray14)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/262626/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray15</code>
</td>
<td style="text-align:left;">
<code>.bg-gray15</code>
</td>
<td style="text-align:left;">
<code>var(--gray15)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/292929/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray16</code>
</td>
<td style="text-align:left;">
<code>.bg-gray16</code>
</td>
<td style="text-align:left;">
<code>var(--gray16)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/2B2B2B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray17</code>
</td>
<td style="text-align:left;">
<code>.bg-gray17</code>
</td>
<td style="text-align:left;">
<code>var(--gray17)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/2E2E2E/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray18</code>
</td>
<td style="text-align:left;">
<code>.bg-gray18</code>
</td>
<td style="text-align:left;">
<code>var(--gray18)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/303030/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray19</code>
</td>
<td style="text-align:left;">
<code>.bg-gray19</code>
</td>
<td style="text-align:left;">
<code>var(--gray19)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/333333/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray20</code>
</td>
<td style="text-align:left;">
<code>.bg-gray20</code>
</td>
<td style="text-align:left;">
<code>var(--gray20)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/363636/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray21</code>
</td>
<td style="text-align:left;">
<code>.bg-gray21</code>
</td>
<td style="text-align:left;">
<code>var(--gray21)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/383838/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray22</code>
</td>
<td style="text-align:left;">
<code>.bg-gray22</code>
</td>
<td style="text-align:left;">
<code>var(--gray22)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/3B3B3B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray23</code>
</td>
<td style="text-align:left;">
<code>.bg-gray23</code>
</td>
<td style="text-align:left;">
<code>var(--gray23)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/3D3D3D/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray24</code>
</td>
<td style="text-align:left;">
<code>.bg-gray24</code>
</td>
<td style="text-align:left;">
<code>var(--gray24)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/404040/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray25</code>
</td>
<td style="text-align:left;">
<code>.bg-gray25</code>
</td>
<td style="text-align:left;">
<code>var(--gray25)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/424242/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray26</code>
</td>
<td style="text-align:left;">
<code>.bg-gray26</code>
</td>
<td style="text-align:left;">
<code>var(--gray26)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/454545/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray27</code>
</td>
<td style="text-align:left;">
<code>.bg-gray27</code>
</td>
<td style="text-align:left;">
<code>var(--gray27)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/474747/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray28</code>
</td>
<td style="text-align:left;">
<code>.bg-gray28</code>
</td>
<td style="text-align:left;">
<code>var(--gray28)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4A4A4A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray29</code>
</td>
<td style="text-align:left;">
<code>.bg-gray29</code>
</td>
<td style="text-align:left;">
<code>var(--gray29)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4D4D4D/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray30</code>
</td>
<td style="text-align:left;">
<code>.bg-gray30</code>
</td>
<td style="text-align:left;">
<code>var(--gray30)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4F4F4F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray31</code>
</td>
<td style="text-align:left;">
<code>.bg-gray31</code>
</td>
<td style="text-align:left;">
<code>var(--gray31)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/525252/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray32</code>
</td>
<td style="text-align:left;">
<code>.bg-gray32</code>
</td>
<td style="text-align:left;">
<code>var(--gray32)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/545454/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray33</code>
</td>
<td style="text-align:left;">
<code>.bg-gray33</code>
</td>
<td style="text-align:left;">
<code>var(--gray33)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/575757/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray34</code>
</td>
<td style="text-align:left;">
<code>.bg-gray34</code>
</td>
<td style="text-align:left;">
<code>var(--gray34)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/595959/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray35</code>
</td>
<td style="text-align:left;">
<code>.bg-gray35</code>
</td>
<td style="text-align:left;">
<code>var(--gray35)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/5C5C5C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray36</code>
</td>
<td style="text-align:left;">
<code>.bg-gray36</code>
</td>
<td style="text-align:left;">
<code>var(--gray36)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/5E5E5E/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray37</code>
</td>
<td style="text-align:left;">
<code>.bg-gray37</code>
</td>
<td style="text-align:left;">
<code>var(--gray37)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/616161/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray38</code>
</td>
<td style="text-align:left;">
<code>.bg-gray38</code>
</td>
<td style="text-align:left;">
<code>var(--gray38)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/636363/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray39</code>
</td>
<td style="text-align:left;">
<code>.bg-gray39</code>
</td>
<td style="text-align:left;">
<code>var(--gray39)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/666666/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray40</code>
</td>
<td style="text-align:left;">
<code>.bg-gray40</code>
</td>
<td style="text-align:left;">
<code>var(--gray40)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/696969/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray41</code>
</td>
<td style="text-align:left;">
<code>.bg-gray41</code>
</td>
<td style="text-align:left;">
<code>var(--gray41)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6B6B6B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray42</code>
</td>
<td style="text-align:left;">
<code>.bg-gray42</code>
</td>
<td style="text-align:left;">
<code>var(--gray42)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6E6E6E/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray43</code>
</td>
<td style="text-align:left;">
<code>.bg-gray43</code>
</td>
<td style="text-align:left;">
<code>var(--gray43)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/707070/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray44</code>
</td>
<td style="text-align:left;">
<code>.bg-gray44</code>
</td>
<td style="text-align:left;">
<code>var(--gray44)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/737373/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray45</code>
</td>
<td style="text-align:left;">
<code>.bg-gray45</code>
</td>
<td style="text-align:left;">
<code>var(--gray45)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/757575/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray46</code>
</td>
<td style="text-align:left;">
<code>.bg-gray46</code>
</td>
<td style="text-align:left;">
<code>var(--gray46)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/787878/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray47</code>
</td>
<td style="text-align:left;">
<code>.bg-gray47</code>
</td>
<td style="text-align:left;">
<code>var(--gray47)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7A7A7A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray48</code>
</td>
<td style="text-align:left;">
<code>.bg-gray48</code>
</td>
<td style="text-align:left;">
<code>var(--gray48)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7D7D7D/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray49</code>
</td>
<td style="text-align:left;">
<code>.bg-gray49</code>
</td>
<td style="text-align:left;">
<code>var(--gray49)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7F7F7F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray50</code>
</td>
<td style="text-align:left;">
<code>.bg-gray50</code>
</td>
<td style="text-align:left;">
<code>var(--gray50)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/828282/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray51</code>
</td>
<td style="text-align:left;">
<code>.bg-gray51</code>
</td>
<td style="text-align:left;">
<code>var(--gray51)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/858585/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray52</code>
</td>
<td style="text-align:left;">
<code>.bg-gray52</code>
</td>
<td style="text-align:left;">
<code>var(--gray52)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/878787/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray53</code>
</td>
<td style="text-align:left;">
<code>.bg-gray53</code>
</td>
<td style="text-align:left;">
<code>var(--gray53)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8A8A8A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray54</code>
</td>
<td style="text-align:left;">
<code>.bg-gray54</code>
</td>
<td style="text-align:left;">
<code>var(--gray54)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8C8C8C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray55</code>
</td>
<td style="text-align:left;">
<code>.bg-gray55</code>
</td>
<td style="text-align:left;">
<code>var(--gray55)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8F8F8F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray56</code>
</td>
<td style="text-align:left;">
<code>.bg-gray56</code>
</td>
<td style="text-align:left;">
<code>var(--gray56)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/919191/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray57</code>
</td>
<td style="text-align:left;">
<code>.bg-gray57</code>
</td>
<td style="text-align:left;">
<code>var(--gray57)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/949494/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray58</code>
</td>
<td style="text-align:left;">
<code>.bg-gray58</code>
</td>
<td style="text-align:left;">
<code>var(--gray58)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/969696/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray59</code>
</td>
<td style="text-align:left;">
<code>.bg-gray59</code>
</td>
<td style="text-align:left;">
<code>var(--gray59)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/999999/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray60</code>
</td>
<td style="text-align:left;">
<code>.bg-gray60</code>
</td>
<td style="text-align:left;">
<code>var(--gray60)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9C9C9C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray61</code>
</td>
<td style="text-align:left;">
<code>.bg-gray61</code>
</td>
<td style="text-align:left;">
<code>var(--gray61)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9E9E9E/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray62</code>
</td>
<td style="text-align:left;">
<code>.bg-gray62</code>
</td>
<td style="text-align:left;">
<code>var(--gray62)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A1A1A1/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray63</code>
</td>
<td style="text-align:left;">
<code>.bg-gray63</code>
</td>
<td style="text-align:left;">
<code>var(--gray63)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A3A3A3/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray64</code>
</td>
<td style="text-align:left;">
<code>.bg-gray64</code>
</td>
<td style="text-align:left;">
<code>var(--gray64)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A6A6A6/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray65</code>
</td>
<td style="text-align:left;">
<code>.bg-gray65</code>
</td>
<td style="text-align:left;">
<code>var(--gray65)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A8A8A8/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray66</code>
</td>
<td style="text-align:left;">
<code>.bg-gray66</code>
</td>
<td style="text-align:left;">
<code>var(--gray66)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/ABABAB/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray67</code>
</td>
<td style="text-align:left;">
<code>.bg-gray67</code>
</td>
<td style="text-align:left;">
<code>var(--gray67)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/ADADAD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray68</code>
</td>
<td style="text-align:left;">
<code>.bg-gray68</code>
</td>
<td style="text-align:left;">
<code>var(--gray68)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B0B0B0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray69</code>
</td>
<td style="text-align:left;">
<code>.bg-gray69</code>
</td>
<td style="text-align:left;">
<code>var(--gray69)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B3B3B3/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray70</code>
</td>
<td style="text-align:left;">
<code>.bg-gray70</code>
</td>
<td style="text-align:left;">
<code>var(--gray70)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B5B5B5/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray71</code>
</td>
<td style="text-align:left;">
<code>.bg-gray71</code>
</td>
<td style="text-align:left;">
<code>var(--gray71)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B8B8B8/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray72</code>
</td>
<td style="text-align:left;">
<code>.bg-gray72</code>
</td>
<td style="text-align:left;">
<code>var(--gray72)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BABABA/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray73</code>
</td>
<td style="text-align:left;">
<code>.bg-gray73</code>
</td>
<td style="text-align:left;">
<code>var(--gray73)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BDBDBD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray74</code>
</td>
<td style="text-align:left;">
<code>.bg-gray74</code>
</td>
<td style="text-align:left;">
<code>var(--gray74)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BFBFBF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray75</code>
</td>
<td style="text-align:left;">
<code>.bg-gray75</code>
</td>
<td style="text-align:left;">
<code>var(--gray75)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C2C2C2/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray76</code>
</td>
<td style="text-align:left;">
<code>.bg-gray76</code>
</td>
<td style="text-align:left;">
<code>var(--gray76)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C4C4C4/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray77</code>
</td>
<td style="text-align:left;">
<code>.bg-gray77</code>
</td>
<td style="text-align:left;">
<code>var(--gray77)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C7C7C7/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray78</code>
</td>
<td style="text-align:left;">
<code>.bg-gray78</code>
</td>
<td style="text-align:left;">
<code>var(--gray78)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C9C9C9/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray79</code>
</td>
<td style="text-align:left;">
<code>.bg-gray79</code>
</td>
<td style="text-align:left;">
<code>var(--gray79)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CCCCCC/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray80</code>
</td>
<td style="text-align:left;">
<code>.bg-gray80</code>
</td>
<td style="text-align:left;">
<code>var(--gray80)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CFCFCF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray81</code>
</td>
<td style="text-align:left;">
<code>.bg-gray81</code>
</td>
<td style="text-align:left;">
<code>var(--gray81)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D1D1D1/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray82</code>
</td>
<td style="text-align:left;">
<code>.bg-gray82</code>
</td>
<td style="text-align:left;">
<code>var(--gray82)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D4D4D4/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray83</code>
</td>
<td style="text-align:left;">
<code>.bg-gray83</code>
</td>
<td style="text-align:left;">
<code>var(--gray83)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D6D6D6/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray84</code>
</td>
<td style="text-align:left;">
<code>.bg-gray84</code>
</td>
<td style="text-align:left;">
<code>var(--gray84)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D9D9D9/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray85</code>
</td>
<td style="text-align:left;">
<code>.bg-gray85</code>
</td>
<td style="text-align:left;">
<code>var(--gray85)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DBDBDB/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray86</code>
</td>
<td style="text-align:left;">
<code>.bg-gray86</code>
</td>
<td style="text-align:left;">
<code>var(--gray86)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DEDEDE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray87</code>
</td>
<td style="text-align:left;">
<code>.bg-gray87</code>
</td>
<td style="text-align:left;">
<code>var(--gray87)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E0E0E0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray88</code>
</td>
<td style="text-align:left;">
<code>.bg-gray88</code>
</td>
<td style="text-align:left;">
<code>var(--gray88)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E3E3E3/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray89</code>
</td>
<td style="text-align:left;">
<code>.bg-gray89</code>
</td>
<td style="text-align:left;">
<code>var(--gray89)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E5E5E5/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray90</code>
</td>
<td style="text-align:left;">
<code>.bg-gray90</code>
</td>
<td style="text-align:left;">
<code>var(--gray90)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E8E8E8/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray91</code>
</td>
<td style="text-align:left;">
<code>.bg-gray91</code>
</td>
<td style="text-align:left;">
<code>var(--gray91)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EBEBEB/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray92</code>
</td>
<td style="text-align:left;">
<code>.bg-gray92</code>
</td>
<td style="text-align:left;">
<code>var(--gray92)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EDEDED/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray93</code>
</td>
<td style="text-align:left;">
<code>.bg-gray93</code>
</td>
<td style="text-align:left;">
<code>var(--gray93)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F0F0F0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray94</code>
</td>
<td style="text-align:left;">
<code>.bg-gray94</code>
</td>
<td style="text-align:left;">
<code>var(--gray94)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F2F2F2/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray95</code>
</td>
<td style="text-align:left;">
<code>.bg-gray95</code>
</td>
<td style="text-align:left;">
<code>var(--gray95)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F5F5F5/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray96</code>
</td>
<td style="text-align:left;">
<code>.bg-gray96</code>
</td>
<td style="text-align:left;">
<code>var(--gray96)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F7F7F7/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray97</code>
</td>
<td style="text-align:left;">
<code>.bg-gray97</code>
</td>
<td style="text-align:left;">
<code>var(--gray97)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FAFAFA/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray98</code>
</td>
<td style="text-align:left;">
<code>.bg-gray98</code>
</td>
<td style="text-align:left;">
<code>var(--gray98)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FCFCFC/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray99</code>
</td>
<td style="text-align:left;">
<code>.bg-gray99</code>
</td>
<td style="text-align:left;">
<code>var(--gray99)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFFFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.gray100</code>
</td>
<td style="text-align:left;">
<code>.bg-gray100</code>
</td>
<td style="text-align:left;">
<code>var(--gray100)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00FF00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.green</code>
</td>
<td style="text-align:left;">
<code>.bg-green</code>
</td>
<td style="text-align:left;">
<code>var(--green)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00FF00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.green1</code>
</td>
<td style="text-align:left;">
<code>.bg-green1</code>
</td>
<td style="text-align:left;">
<code>var(--green1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00EE00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.green2</code>
</td>
<td style="text-align:left;">
<code>.bg-green2</code>
</td>
<td style="text-align:left;">
<code>var(--green2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00CD00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.green3</code>
</td>
<td style="text-align:left;">
<code>.bg-green3</code>
</td>
<td style="text-align:left;">
<code>var(--green3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/008B00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.green4</code>
</td>
<td style="text-align:left;">
<code>.bg-green4</code>
</td>
<td style="text-align:left;">
<code>var(--green4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/ADFF2F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.greenyellow</code>
</td>
<td style="text-align:left;">
<code>.bg-greenyellow</code>
</td>
<td style="text-align:left;">
<code>var(--greenyellow)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BEBEBE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey</code>
</td>
<td style="text-align:left;">
<code>.bg-grey</code>
</td>
<td style="text-align:left;">
<code>var(--grey)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/000000/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey0</code>
</td>
<td style="text-align:left;">
<code>.bg-grey0</code>
</td>
<td style="text-align:left;">
<code>var(--grey0)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/030303/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey1</code>
</td>
<td style="text-align:left;">
<code>.bg-grey1</code>
</td>
<td style="text-align:left;">
<code>var(--grey1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/050505/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey2</code>
</td>
<td style="text-align:left;">
<code>.bg-grey2</code>
</td>
<td style="text-align:left;">
<code>var(--grey2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/080808/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey3</code>
</td>
<td style="text-align:left;">
<code>.bg-grey3</code>
</td>
<td style="text-align:left;">
<code>var(--grey3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0A0A0A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey4</code>
</td>
<td style="text-align:left;">
<code>.bg-grey4</code>
</td>
<td style="text-align:left;">
<code>var(--grey4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0D0D0D/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey5</code>
</td>
<td style="text-align:left;">
<code>.bg-grey5</code>
</td>
<td style="text-align:left;">
<code>var(--grey5)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0F0F0F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey6</code>
</td>
<td style="text-align:left;">
<code>.bg-grey6</code>
</td>
<td style="text-align:left;">
<code>var(--grey6)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/121212/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey7</code>
</td>
<td style="text-align:left;">
<code>.bg-grey7</code>
</td>
<td style="text-align:left;">
<code>var(--grey7)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/141414/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey8</code>
</td>
<td style="text-align:left;">
<code>.bg-grey8</code>
</td>
<td style="text-align:left;">
<code>var(--grey8)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/171717/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey9</code>
</td>
<td style="text-align:left;">
<code>.bg-grey9</code>
</td>
<td style="text-align:left;">
<code>var(--grey9)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1A1A1A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey10</code>
</td>
<td style="text-align:left;">
<code>.bg-grey10</code>
</td>
<td style="text-align:left;">
<code>var(--grey10)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1C1C1C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey11</code>
</td>
<td style="text-align:left;">
<code>.bg-grey11</code>
</td>
<td style="text-align:left;">
<code>var(--grey11)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/1F1F1F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey12</code>
</td>
<td style="text-align:left;">
<code>.bg-grey12</code>
</td>
<td style="text-align:left;">
<code>var(--grey12)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/212121/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey13</code>
</td>
<td style="text-align:left;">
<code>.bg-grey13</code>
</td>
<td style="text-align:left;">
<code>var(--grey13)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/242424/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey14</code>
</td>
<td style="text-align:left;">
<code>.bg-grey14</code>
</td>
<td style="text-align:left;">
<code>var(--grey14)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/262626/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey15</code>
</td>
<td style="text-align:left;">
<code>.bg-grey15</code>
</td>
<td style="text-align:left;">
<code>var(--grey15)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/292929/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey16</code>
</td>
<td style="text-align:left;">
<code>.bg-grey16</code>
</td>
<td style="text-align:left;">
<code>var(--grey16)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/2B2B2B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey17</code>
</td>
<td style="text-align:left;">
<code>.bg-grey17</code>
</td>
<td style="text-align:left;">
<code>var(--grey17)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/2E2E2E/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey18</code>
</td>
<td style="text-align:left;">
<code>.bg-grey18</code>
</td>
<td style="text-align:left;">
<code>var(--grey18)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/303030/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey19</code>
</td>
<td style="text-align:left;">
<code>.bg-grey19</code>
</td>
<td style="text-align:left;">
<code>var(--grey19)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/333333/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey20</code>
</td>
<td style="text-align:left;">
<code>.bg-grey20</code>
</td>
<td style="text-align:left;">
<code>var(--grey20)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/363636/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey21</code>
</td>
<td style="text-align:left;">
<code>.bg-grey21</code>
</td>
<td style="text-align:left;">
<code>var(--grey21)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/383838/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey22</code>
</td>
<td style="text-align:left;">
<code>.bg-grey22</code>
</td>
<td style="text-align:left;">
<code>var(--grey22)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/3B3B3B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey23</code>
</td>
<td style="text-align:left;">
<code>.bg-grey23</code>
</td>
<td style="text-align:left;">
<code>var(--grey23)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/3D3D3D/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey24</code>
</td>
<td style="text-align:left;">
<code>.bg-grey24</code>
</td>
<td style="text-align:left;">
<code>var(--grey24)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/404040/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey25</code>
</td>
<td style="text-align:left;">
<code>.bg-grey25</code>
</td>
<td style="text-align:left;">
<code>var(--grey25)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/424242/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey26</code>
</td>
<td style="text-align:left;">
<code>.bg-grey26</code>
</td>
<td style="text-align:left;">
<code>var(--grey26)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/454545/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey27</code>
</td>
<td style="text-align:left;">
<code>.bg-grey27</code>
</td>
<td style="text-align:left;">
<code>var(--grey27)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/474747/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey28</code>
</td>
<td style="text-align:left;">
<code>.bg-grey28</code>
</td>
<td style="text-align:left;">
<code>var(--grey28)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4A4A4A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey29</code>
</td>
<td style="text-align:left;">
<code>.bg-grey29</code>
</td>
<td style="text-align:left;">
<code>var(--grey29)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4D4D4D/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey30</code>
</td>
<td style="text-align:left;">
<code>.bg-grey30</code>
</td>
<td style="text-align:left;">
<code>var(--grey30)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4F4F4F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey31</code>
</td>
<td style="text-align:left;">
<code>.bg-grey31</code>
</td>
<td style="text-align:left;">
<code>var(--grey31)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/525252/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey32</code>
</td>
<td style="text-align:left;">
<code>.bg-grey32</code>
</td>
<td style="text-align:left;">
<code>var(--grey32)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/545454/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey33</code>
</td>
<td style="text-align:left;">
<code>.bg-grey33</code>
</td>
<td style="text-align:left;">
<code>var(--grey33)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/575757/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey34</code>
</td>
<td style="text-align:left;">
<code>.bg-grey34</code>
</td>
<td style="text-align:left;">
<code>var(--grey34)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/595959/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey35</code>
</td>
<td style="text-align:left;">
<code>.bg-grey35</code>
</td>
<td style="text-align:left;">
<code>var(--grey35)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/5C5C5C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey36</code>
</td>
<td style="text-align:left;">
<code>.bg-grey36</code>
</td>
<td style="text-align:left;">
<code>var(--grey36)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/5E5E5E/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey37</code>
</td>
<td style="text-align:left;">
<code>.bg-grey37</code>
</td>
<td style="text-align:left;">
<code>var(--grey37)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/616161/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey38</code>
</td>
<td style="text-align:left;">
<code>.bg-grey38</code>
</td>
<td style="text-align:left;">
<code>var(--grey38)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/636363/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey39</code>
</td>
<td style="text-align:left;">
<code>.bg-grey39</code>
</td>
<td style="text-align:left;">
<code>var(--grey39)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/666666/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey40</code>
</td>
<td style="text-align:left;">
<code>.bg-grey40</code>
</td>
<td style="text-align:left;">
<code>var(--grey40)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/696969/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey41</code>
</td>
<td style="text-align:left;">
<code>.bg-grey41</code>
</td>
<td style="text-align:left;">
<code>var(--grey41)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6B6B6B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey42</code>
</td>
<td style="text-align:left;">
<code>.bg-grey42</code>
</td>
<td style="text-align:left;">
<code>var(--grey42)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6E6E6E/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey43</code>
</td>
<td style="text-align:left;">
<code>.bg-grey43</code>
</td>
<td style="text-align:left;">
<code>var(--grey43)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/707070/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey44</code>
</td>
<td style="text-align:left;">
<code>.bg-grey44</code>
</td>
<td style="text-align:left;">
<code>var(--grey44)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/737373/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey45</code>
</td>
<td style="text-align:left;">
<code>.bg-grey45</code>
</td>
<td style="text-align:left;">
<code>var(--grey45)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/757575/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey46</code>
</td>
<td style="text-align:left;">
<code>.bg-grey46</code>
</td>
<td style="text-align:left;">
<code>var(--grey46)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/787878/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey47</code>
</td>
<td style="text-align:left;">
<code>.bg-grey47</code>
</td>
<td style="text-align:left;">
<code>var(--grey47)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7A7A7A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey48</code>
</td>
<td style="text-align:left;">
<code>.bg-grey48</code>
</td>
<td style="text-align:left;">
<code>var(--grey48)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7D7D7D/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey49</code>
</td>
<td style="text-align:left;">
<code>.bg-grey49</code>
</td>
<td style="text-align:left;">
<code>var(--grey49)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7F7F7F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey50</code>
</td>
<td style="text-align:left;">
<code>.bg-grey50</code>
</td>
<td style="text-align:left;">
<code>var(--grey50)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/828282/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey51</code>
</td>
<td style="text-align:left;">
<code>.bg-grey51</code>
</td>
<td style="text-align:left;">
<code>var(--grey51)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/858585/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey52</code>
</td>
<td style="text-align:left;">
<code>.bg-grey52</code>
</td>
<td style="text-align:left;">
<code>var(--grey52)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/878787/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey53</code>
</td>
<td style="text-align:left;">
<code>.bg-grey53</code>
</td>
<td style="text-align:left;">
<code>var(--grey53)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8A8A8A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey54</code>
</td>
<td style="text-align:left;">
<code>.bg-grey54</code>
</td>
<td style="text-align:left;">
<code>var(--grey54)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8C8C8C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey55</code>
</td>
<td style="text-align:left;">
<code>.bg-grey55</code>
</td>
<td style="text-align:left;">
<code>var(--grey55)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8F8F8F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey56</code>
</td>
<td style="text-align:left;">
<code>.bg-grey56</code>
</td>
<td style="text-align:left;">
<code>var(--grey56)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/919191/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey57</code>
</td>
<td style="text-align:left;">
<code>.bg-grey57</code>
</td>
<td style="text-align:left;">
<code>var(--grey57)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/949494/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey58</code>
</td>
<td style="text-align:left;">
<code>.bg-grey58</code>
</td>
<td style="text-align:left;">
<code>var(--grey58)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/969696/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey59</code>
</td>
<td style="text-align:left;">
<code>.bg-grey59</code>
</td>
<td style="text-align:left;">
<code>var(--grey59)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/999999/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey60</code>
</td>
<td style="text-align:left;">
<code>.bg-grey60</code>
</td>
<td style="text-align:left;">
<code>var(--grey60)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9C9C9C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey61</code>
</td>
<td style="text-align:left;">
<code>.bg-grey61</code>
</td>
<td style="text-align:left;">
<code>var(--grey61)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9E9E9E/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey62</code>
</td>
<td style="text-align:left;">
<code>.bg-grey62</code>
</td>
<td style="text-align:left;">
<code>var(--grey62)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A1A1A1/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey63</code>
</td>
<td style="text-align:left;">
<code>.bg-grey63</code>
</td>
<td style="text-align:left;">
<code>var(--grey63)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A3A3A3/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey64</code>
</td>
<td style="text-align:left;">
<code>.bg-grey64</code>
</td>
<td style="text-align:left;">
<code>var(--grey64)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A6A6A6/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey65</code>
</td>
<td style="text-align:left;">
<code>.bg-grey65</code>
</td>
<td style="text-align:left;">
<code>var(--grey65)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A8A8A8/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey66</code>
</td>
<td style="text-align:left;">
<code>.bg-grey66</code>
</td>
<td style="text-align:left;">
<code>var(--grey66)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/ABABAB/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey67</code>
</td>
<td style="text-align:left;">
<code>.bg-grey67</code>
</td>
<td style="text-align:left;">
<code>var(--grey67)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/ADADAD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey68</code>
</td>
<td style="text-align:left;">
<code>.bg-grey68</code>
</td>
<td style="text-align:left;">
<code>var(--grey68)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B0B0B0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey69</code>
</td>
<td style="text-align:left;">
<code>.bg-grey69</code>
</td>
<td style="text-align:left;">
<code>var(--grey69)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B3B3B3/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey70</code>
</td>
<td style="text-align:left;">
<code>.bg-grey70</code>
</td>
<td style="text-align:left;">
<code>var(--grey70)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B5B5B5/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey71</code>
</td>
<td style="text-align:left;">
<code>.bg-grey71</code>
</td>
<td style="text-align:left;">
<code>var(--grey71)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B8B8B8/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey72</code>
</td>
<td style="text-align:left;">
<code>.bg-grey72</code>
</td>
<td style="text-align:left;">
<code>var(--grey72)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BABABA/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey73</code>
</td>
<td style="text-align:left;">
<code>.bg-grey73</code>
</td>
<td style="text-align:left;">
<code>var(--grey73)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BDBDBD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey74</code>
</td>
<td style="text-align:left;">
<code>.bg-grey74</code>
</td>
<td style="text-align:left;">
<code>var(--grey74)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BFBFBF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey75</code>
</td>
<td style="text-align:left;">
<code>.bg-grey75</code>
</td>
<td style="text-align:left;">
<code>var(--grey75)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C2C2C2/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey76</code>
</td>
<td style="text-align:left;">
<code>.bg-grey76</code>
</td>
<td style="text-align:left;">
<code>var(--grey76)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C4C4C4/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey77</code>
</td>
<td style="text-align:left;">
<code>.bg-grey77</code>
</td>
<td style="text-align:left;">
<code>var(--grey77)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C7C7C7/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey78</code>
</td>
<td style="text-align:left;">
<code>.bg-grey78</code>
</td>
<td style="text-align:left;">
<code>var(--grey78)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C9C9C9/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey79</code>
</td>
<td style="text-align:left;">
<code>.bg-grey79</code>
</td>
<td style="text-align:left;">
<code>var(--grey79)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CCCCCC/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey80</code>
</td>
<td style="text-align:left;">
<code>.bg-grey80</code>
</td>
<td style="text-align:left;">
<code>var(--grey80)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CFCFCF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey81</code>
</td>
<td style="text-align:left;">
<code>.bg-grey81</code>
</td>
<td style="text-align:left;">
<code>var(--grey81)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D1D1D1/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey82</code>
</td>
<td style="text-align:left;">
<code>.bg-grey82</code>
</td>
<td style="text-align:left;">
<code>var(--grey82)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D4D4D4/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey83</code>
</td>
<td style="text-align:left;">
<code>.bg-grey83</code>
</td>
<td style="text-align:left;">
<code>var(--grey83)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D6D6D6/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey84</code>
</td>
<td style="text-align:left;">
<code>.bg-grey84</code>
</td>
<td style="text-align:left;">
<code>var(--grey84)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D9D9D9/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey85</code>
</td>
<td style="text-align:left;">
<code>.bg-grey85</code>
</td>
<td style="text-align:left;">
<code>var(--grey85)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DBDBDB/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey86</code>
</td>
<td style="text-align:left;">
<code>.bg-grey86</code>
</td>
<td style="text-align:left;">
<code>var(--grey86)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DEDEDE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey87</code>
</td>
<td style="text-align:left;">
<code>.bg-grey87</code>
</td>
<td style="text-align:left;">
<code>var(--grey87)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E0E0E0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey88</code>
</td>
<td style="text-align:left;">
<code>.bg-grey88</code>
</td>
<td style="text-align:left;">
<code>var(--grey88)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E3E3E3/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey89</code>
</td>
<td style="text-align:left;">
<code>.bg-grey89</code>
</td>
<td style="text-align:left;">
<code>var(--grey89)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E5E5E5/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey90</code>
</td>
<td style="text-align:left;">
<code>.bg-grey90</code>
</td>
<td style="text-align:left;">
<code>var(--grey90)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E8E8E8/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey91</code>
</td>
<td style="text-align:left;">
<code>.bg-grey91</code>
</td>
<td style="text-align:left;">
<code>var(--grey91)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EBEBEB/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey92</code>
</td>
<td style="text-align:left;">
<code>.bg-grey92</code>
</td>
<td style="text-align:left;">
<code>var(--grey92)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EDEDED/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey93</code>
</td>
<td style="text-align:left;">
<code>.bg-grey93</code>
</td>
<td style="text-align:left;">
<code>var(--grey93)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F0F0F0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey94</code>
</td>
<td style="text-align:left;">
<code>.bg-grey94</code>
</td>
<td style="text-align:left;">
<code>var(--grey94)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F2F2F2/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey95</code>
</td>
<td style="text-align:left;">
<code>.bg-grey95</code>
</td>
<td style="text-align:left;">
<code>var(--grey95)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F5F5F5/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey96</code>
</td>
<td style="text-align:left;">
<code>.bg-grey96</code>
</td>
<td style="text-align:left;">
<code>var(--grey96)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F7F7F7/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey97</code>
</td>
<td style="text-align:left;">
<code>.bg-grey97</code>
</td>
<td style="text-align:left;">
<code>var(--grey97)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FAFAFA/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey98</code>
</td>
<td style="text-align:left;">
<code>.bg-grey98</code>
</td>
<td style="text-align:left;">
<code>var(--grey98)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FCFCFC/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey99</code>
</td>
<td style="text-align:left;">
<code>.bg-grey99</code>
</td>
<td style="text-align:left;">
<code>var(--grey99)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFFFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.grey100</code>
</td>
<td style="text-align:left;">
<code>.bg-grey100</code>
</td>
<td style="text-align:left;">
<code>var(--grey100)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F0FFF0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.honeydew</code>
</td>
<td style="text-align:left;">
<code>.bg-honeydew</code>
</td>
<td style="text-align:left;">
<code>var(--honeydew)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F0FFF0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.honeydew1</code>
</td>
<td style="text-align:left;">
<code>.bg-honeydew1</code>
</td>
<td style="text-align:left;">
<code>var(--honeydew1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E0EEE0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.honeydew2</code>
</td>
<td style="text-align:left;">
<code>.bg-honeydew2</code>
</td>
<td style="text-align:left;">
<code>var(--honeydew2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C1CDC1/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.honeydew3</code>
</td>
<td style="text-align:left;">
<code>.bg-honeydew3</code>
</td>
<td style="text-align:left;">
<code>var(--honeydew3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/838B83/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.honeydew4</code>
</td>
<td style="text-align:left;">
<code>.bg-honeydew4</code>
</td>
<td style="text-align:left;">
<code>var(--honeydew4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF69B4/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.hotpink</code>
</td>
<td style="text-align:left;">
<code>.bg-hotpink</code>
</td>
<td style="text-align:left;">
<code>var(--hotpink)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF6EB4/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.hotpink1</code>
</td>
<td style="text-align:left;">
<code>.bg-hotpink1</code>
</td>
<td style="text-align:left;">
<code>var(--hotpink1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE6AA7/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.hotpink2</code>
</td>
<td style="text-align:left;">
<code>.bg-hotpink2</code>
</td>
<td style="text-align:left;">
<code>var(--hotpink2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD6090/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.hotpink3</code>
</td>
<td style="text-align:left;">
<code>.bg-hotpink3</code>
</td>
<td style="text-align:left;">
<code>var(--hotpink3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B3A62/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.hotpink4</code>
</td>
<td style="text-align:left;">
<code>.bg-hotpink4</code>
</td>
<td style="text-align:left;">
<code>var(--hotpink4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD5C5C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.indianred</code>
</td>
<td style="text-align:left;">
<code>.bg-indianred</code>
</td>
<td style="text-align:left;">
<code>var(--indianred)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF6A6A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.indianred1</code>
</td>
<td style="text-align:left;">
<code>.bg-indianred1</code>
</td>
<td style="text-align:left;">
<code>var(--indianred1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE6363/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.indianred2</code>
</td>
<td style="text-align:left;">
<code>.bg-indianred2</code>
</td>
<td style="text-align:left;">
<code>var(--indianred2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD5555/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.indianred3</code>
</td>
<td style="text-align:left;">
<code>.bg-indianred3</code>
</td>
<td style="text-align:left;">
<code>var(--indianred3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B3A3A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.indianred4</code>
</td>
<td style="text-align:left;">
<code>.bg-indianred4</code>
</td>
<td style="text-align:left;">
<code>var(--indianred4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFFF0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.ivory</code>
</td>
<td style="text-align:left;">
<code>.bg-ivory</code>
</td>
<td style="text-align:left;">
<code>var(--ivory)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFFF0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.ivory1</code>
</td>
<td style="text-align:left;">
<code>.bg-ivory1</code>
</td>
<td style="text-align:left;">
<code>var(--ivory1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEEEE0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.ivory2</code>
</td>
<td style="text-align:left;">
<code>.bg-ivory2</code>
</td>
<td style="text-align:left;">
<code>var(--ivory2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDCDC1/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.ivory3</code>
</td>
<td style="text-align:left;">
<code>.bg-ivory3</code>
</td>
<td style="text-align:left;">
<code>var(--ivory3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8B83/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.ivory4</code>
</td>
<td style="text-align:left;">
<code>.bg-ivory4</code>
</td>
<td style="text-align:left;">
<code>var(--ivory4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F0E68C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.khaki</code>
</td>
<td style="text-align:left;">
<code>.bg-khaki</code>
</td>
<td style="text-align:left;">
<code>var(--khaki)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFF68F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.khaki1</code>
</td>
<td style="text-align:left;">
<code>.bg-khaki1</code>
</td>
<td style="text-align:left;">
<code>var(--khaki1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEE685/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.khaki2</code>
</td>
<td style="text-align:left;">
<code>.bg-khaki2</code>
</td>
<td style="text-align:left;">
<code>var(--khaki2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDC673/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.khaki3</code>
</td>
<td style="text-align:left;">
<code>.bg-khaki3</code>
</td>
<td style="text-align:left;">
<code>var(--khaki3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B864E/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.khaki4</code>
</td>
<td style="text-align:left;">
<code>.bg-khaki4</code>
</td>
<td style="text-align:left;">
<code>var(--khaki4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E6E6FA/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lavender</code>
</td>
<td style="text-align:left;">
<code>.bg-lavender</code>
</td>
<td style="text-align:left;">
<code>var(--lavender)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFF0F5/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lavenderblush</code>
</td>
<td style="text-align:left;">
<code>.bg-lavenderblush</code>
</td>
<td style="text-align:left;">
<code>var(--lavenderblush)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFF0F5/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lavenderblush1</code>
</td>
<td style="text-align:left;">
<code>.bg-lavenderblush1</code>
</td>
<td style="text-align:left;">
<code>var(--lavenderblush1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEE0E5/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lavenderblush2</code>
</td>
<td style="text-align:left;">
<code>.bg-lavenderblush2</code>
</td>
<td style="text-align:left;">
<code>var(--lavenderblush2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDC1C5/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lavenderblush3</code>
</td>
<td style="text-align:left;">
<code>.bg-lavenderblush3</code>
</td>
<td style="text-align:left;">
<code>var(--lavenderblush3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8386/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lavenderblush4</code>
</td>
<td style="text-align:left;">
<code>.bg-lavenderblush4</code>
</td>
<td style="text-align:left;">
<code>var(--lavenderblush4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7CFC00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lawngreen</code>
</td>
<td style="text-align:left;">
<code>.bg-lawngreen</code>
</td>
<td style="text-align:left;">
<code>var(--lawngreen)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFACD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lemonchiffon</code>
</td>
<td style="text-align:left;">
<code>.bg-lemonchiffon</code>
</td>
<td style="text-align:left;">
<code>var(--lemonchiffon)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFACD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lemonchiffon1</code>
</td>
<td style="text-align:left;">
<code>.bg-lemonchiffon1</code>
</td>
<td style="text-align:left;">
<code>var(--lemonchiffon1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEE9BF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lemonchiffon2</code>
</td>
<td style="text-align:left;">
<code>.bg-lemonchiffon2</code>
</td>
<td style="text-align:left;">
<code>var(--lemonchiffon2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDC9A5/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lemonchiffon3</code>
</td>
<td style="text-align:left;">
<code>.bg-lemonchiffon3</code>
</td>
<td style="text-align:left;">
<code>var(--lemonchiffon3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8970/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lemonchiffon4</code>
</td>
<td style="text-align:left;">
<code>.bg-lemonchiffon4</code>
</td>
<td style="text-align:left;">
<code>var(--lemonchiffon4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/ADD8E6/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightblue</code>
</td>
<td style="text-align:left;">
<code>.bg-lightblue</code>
</td>
<td style="text-align:left;">
<code>var(--lightblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BFEFFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightblue1</code>
</td>
<td style="text-align:left;">
<code>.bg-lightblue1</code>
</td>
<td style="text-align:left;">
<code>var(--lightblue1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B2DFEE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightblue2</code>
</td>
<td style="text-align:left;">
<code>.bg-lightblue2</code>
</td>
<td style="text-align:left;">
<code>var(--lightblue2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9AC0CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightblue3</code>
</td>
<td style="text-align:left;">
<code>.bg-lightblue3</code>
</td>
<td style="text-align:left;">
<code>var(--lightblue3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/68838B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightblue4</code>
</td>
<td style="text-align:left;">
<code>.bg-lightblue4</code>
</td>
<td style="text-align:left;">
<code>var(--lightblue4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F08080/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightcoral</code>
</td>
<td style="text-align:left;">
<code>.bg-lightcoral</code>
</td>
<td style="text-align:left;">
<code>var(--lightcoral)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E0FFFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightcyan</code>
</td>
<td style="text-align:left;">
<code>.bg-lightcyan</code>
</td>
<td style="text-align:left;">
<code>var(--lightcyan)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E0FFFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightcyan1</code>
</td>
<td style="text-align:left;">
<code>.bg-lightcyan1</code>
</td>
<td style="text-align:left;">
<code>var(--lightcyan1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D1EEEE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightcyan2</code>
</td>
<td style="text-align:left;">
<code>.bg-lightcyan2</code>
</td>
<td style="text-align:left;">
<code>var(--lightcyan2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B4CDCD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightcyan3</code>
</td>
<td style="text-align:left;">
<code>.bg-lightcyan3</code>
</td>
<td style="text-align:left;">
<code>var(--lightcyan3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7A8B8B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightcyan4</code>
</td>
<td style="text-align:left;">
<code>.bg-lightcyan4</code>
</td>
<td style="text-align:left;">
<code>var(--lightcyan4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEDD82/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightgoldenrod</code>
</td>
<td style="text-align:left;">
<code>.bg-lightgoldenrod</code>
</td>
<td style="text-align:left;">
<code>var(--lightgoldenrod)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFEC8B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightgoldenrod1</code>
</td>
<td style="text-align:left;">
<code>.bg-lightgoldenrod1</code>
</td>
<td style="text-align:left;">
<code>var(--lightgoldenrod1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEDC82/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightgoldenrod2</code>
</td>
<td style="text-align:left;">
<code>.bg-lightgoldenrod2</code>
</td>
<td style="text-align:left;">
<code>var(--lightgoldenrod2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDBE70/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightgoldenrod3</code>
</td>
<td style="text-align:left;">
<code>.bg-lightgoldenrod3</code>
</td>
<td style="text-align:left;">
<code>var(--lightgoldenrod3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B814C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightgoldenrod4</code>
</td>
<td style="text-align:left;">
<code>.bg-lightgoldenrod4</code>
</td>
<td style="text-align:left;">
<code>var(--lightgoldenrod4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FAFAD2/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightgoldenrodyellow</code>
</td>
<td style="text-align:left;">
<code>.bg-lightgoldenrodyellow</code>
</td>
<td style="text-align:left;">
<code>var(--lightgoldenrodyellow)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D3D3D3/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightgray</code>
</td>
<td style="text-align:left;">
<code>.bg-lightgray</code>
</td>
<td style="text-align:left;">
<code>var(--lightgray)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/90EE90/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightgreen</code>
</td>
<td style="text-align:left;">
<code>.bg-lightgreen</code>
</td>
<td style="text-align:left;">
<code>var(--lightgreen)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D3D3D3/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightgrey</code>
</td>
<td style="text-align:left;">
<code>.bg-lightgrey</code>
</td>
<td style="text-align:left;">
<code>var(--lightgrey)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFB6C1/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightpink</code>
</td>
<td style="text-align:left;">
<code>.bg-lightpink</code>
</td>
<td style="text-align:left;">
<code>var(--lightpink)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFAEB9/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightpink1</code>
</td>
<td style="text-align:left;">
<code>.bg-lightpink1</code>
</td>
<td style="text-align:left;">
<code>var(--lightpink1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEA2AD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightpink2</code>
</td>
<td style="text-align:left;">
<code>.bg-lightpink2</code>
</td>
<td style="text-align:left;">
<code>var(--lightpink2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD8C95/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightpink3</code>
</td>
<td style="text-align:left;">
<code>.bg-lightpink3</code>
</td>
<td style="text-align:left;">
<code>var(--lightpink3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B5F65/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightpink4</code>
</td>
<td style="text-align:left;">
<code>.bg-lightpink4</code>
</td>
<td style="text-align:left;">
<code>var(--lightpink4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFA07A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightsalmon</code>
</td>
<td style="text-align:left;">
<code>.bg-lightsalmon</code>
</td>
<td style="text-align:left;">
<code>var(--lightsalmon)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFA07A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightsalmon1</code>
</td>
<td style="text-align:left;">
<code>.bg-lightsalmon1</code>
</td>
<td style="text-align:left;">
<code>var(--lightsalmon1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE9572/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightsalmon2</code>
</td>
<td style="text-align:left;">
<code>.bg-lightsalmon2</code>
</td>
<td style="text-align:left;">
<code>var(--lightsalmon2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD8162/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightsalmon3</code>
</td>
<td style="text-align:left;">
<code>.bg-lightsalmon3</code>
</td>
<td style="text-align:left;">
<code>var(--lightsalmon3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B5742/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightsalmon4</code>
</td>
<td style="text-align:left;">
<code>.bg-lightsalmon4</code>
</td>
<td style="text-align:left;">
<code>var(--lightsalmon4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/20B2AA/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightseagreen</code>
</td>
<td style="text-align:left;">
<code>.bg-lightseagreen</code>
</td>
<td style="text-align:left;">
<code>var(--lightseagreen)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/87CEFA/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightskyblue</code>
</td>
<td style="text-align:left;">
<code>.bg-lightskyblue</code>
</td>
<td style="text-align:left;">
<code>var(--lightskyblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B0E2FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightskyblue1</code>
</td>
<td style="text-align:left;">
<code>.bg-lightskyblue1</code>
</td>
<td style="text-align:left;">
<code>var(--lightskyblue1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A4D3EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightskyblue2</code>
</td>
<td style="text-align:left;">
<code>.bg-lightskyblue2</code>
</td>
<td style="text-align:left;">
<code>var(--lightskyblue2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8DB6CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightskyblue3</code>
</td>
<td style="text-align:left;">
<code>.bg-lightskyblue3</code>
</td>
<td style="text-align:left;">
<code>var(--lightskyblue3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/607B8B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightskyblue4</code>
</td>
<td style="text-align:left;">
<code>.bg-lightskyblue4</code>
</td>
<td style="text-align:left;">
<code>var(--lightskyblue4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8470FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightslateblue</code>
</td>
<td style="text-align:left;">
<code>.bg-lightslateblue</code>
</td>
<td style="text-align:left;">
<code>var(--lightslateblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/778899/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightslategray</code>
</td>
<td style="text-align:left;">
<code>.bg-lightslategray</code>
</td>
<td style="text-align:left;">
<code>var(--lightslategray)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/778899/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightslategrey</code>
</td>
<td style="text-align:left;">
<code>.bg-lightslategrey</code>
</td>
<td style="text-align:left;">
<code>var(--lightslategrey)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B0C4DE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightsteelblue</code>
</td>
<td style="text-align:left;">
<code>.bg-lightsteelblue</code>
</td>
<td style="text-align:left;">
<code>var(--lightsteelblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CAE1FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightsteelblue1</code>
</td>
<td style="text-align:left;">
<code>.bg-lightsteelblue1</code>
</td>
<td style="text-align:left;">
<code>var(--lightsteelblue1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BCD2EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightsteelblue2</code>
</td>
<td style="text-align:left;">
<code>.bg-lightsteelblue2</code>
</td>
<td style="text-align:left;">
<code>var(--lightsteelblue2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A2B5CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightsteelblue3</code>
</td>
<td style="text-align:left;">
<code>.bg-lightsteelblue3</code>
</td>
<td style="text-align:left;">
<code>var(--lightsteelblue3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6E7B8B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightsteelblue4</code>
</td>
<td style="text-align:left;">
<code>.bg-lightsteelblue4</code>
</td>
<td style="text-align:left;">
<code>var(--lightsteelblue4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFFE0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightyellow</code>
</td>
<td style="text-align:left;">
<code>.bg-lightyellow</code>
</td>
<td style="text-align:left;">
<code>var(--lightyellow)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFFE0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightyellow1</code>
</td>
<td style="text-align:left;">
<code>.bg-lightyellow1</code>
</td>
<td style="text-align:left;">
<code>var(--lightyellow1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEEED1/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightyellow2</code>
</td>
<td style="text-align:left;">
<code>.bg-lightyellow2</code>
</td>
<td style="text-align:left;">
<code>var(--lightyellow2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDCDB4/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightyellow3</code>
</td>
<td style="text-align:left;">
<code>.bg-lightyellow3</code>
</td>
<td style="text-align:left;">
<code>var(--lightyellow3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8B7A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.lightyellow4</code>
</td>
<td style="text-align:left;">
<code>.bg-lightyellow4</code>
</td>
<td style="text-align:left;">
<code>var(--lightyellow4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/32CD32/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.limegreen</code>
</td>
<td style="text-align:left;">
<code>.bg-limegreen</code>
</td>
<td style="text-align:left;">
<code>var(--limegreen)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FAF0E6/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.linen</code>
</td>
<td style="text-align:left;">
<code>.bg-linen</code>
</td>
<td style="text-align:left;">
<code>var(--linen)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF00FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.magenta</code>
</td>
<td style="text-align:left;">
<code>.bg-magenta</code>
</td>
<td style="text-align:left;">
<code>var(--magenta)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF00FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.magenta1</code>
</td>
<td style="text-align:left;">
<code>.bg-magenta1</code>
</td>
<td style="text-align:left;">
<code>var(--magenta1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE00EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.magenta2</code>
</td>
<td style="text-align:left;">
<code>.bg-magenta2</code>
</td>
<td style="text-align:left;">
<code>var(--magenta2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD00CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.magenta3</code>
</td>
<td style="text-align:left;">
<code>.bg-magenta3</code>
</td>
<td style="text-align:left;">
<code>var(--magenta3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B008B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.magenta4</code>
</td>
<td style="text-align:left;">
<code>.bg-magenta4</code>
</td>
<td style="text-align:left;">
<code>var(--magenta4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B03060/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.maroon</code>
</td>
<td style="text-align:left;">
<code>.bg-maroon</code>
</td>
<td style="text-align:left;">
<code>var(--maroon)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF34B3/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.maroon1</code>
</td>
<td style="text-align:left;">
<code>.bg-maroon1</code>
</td>
<td style="text-align:left;">
<code>var(--maroon1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE30A7/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.maroon2</code>
</td>
<td style="text-align:left;">
<code>.bg-maroon2</code>
</td>
<td style="text-align:left;">
<code>var(--maroon2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD2990/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.maroon3</code>
</td>
<td style="text-align:left;">
<code>.bg-maroon3</code>
</td>
<td style="text-align:left;">
<code>var(--maroon3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B1C62/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.maroon4</code>
</td>
<td style="text-align:left;">
<code>.bg-maroon4</code>
</td>
<td style="text-align:left;">
<code>var(--maroon4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/66CDAA/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumaquamarine</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumaquamarine</code>
</td>
<td style="text-align:left;">
<code>var(--mediumaquamarine)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/0000CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumblue</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumblue</code>
</td>
<td style="text-align:left;">
<code>var(--mediumblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BA55D3/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumorchid</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumorchid</code>
</td>
<td style="text-align:left;">
<code>var(--mediumorchid)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/E066FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumorchid1</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumorchid1</code>
</td>
<td style="text-align:left;">
<code>var(--mediumorchid1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D15FEE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumorchid2</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumorchid2</code>
</td>
<td style="text-align:left;">
<code>var(--mediumorchid2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B452CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumorchid3</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumorchid3</code>
</td>
<td style="text-align:left;">
<code>var(--mediumorchid3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7A378B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumorchid4</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumorchid4</code>
</td>
<td style="text-align:left;">
<code>var(--mediumorchid4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9370DB/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumpurple</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumpurple</code>
</td>
<td style="text-align:left;">
<code>var(--mediumpurple)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/AB82FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumpurple1</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumpurple1</code>
</td>
<td style="text-align:left;">
<code>var(--mediumpurple1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9F79EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumpurple2</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumpurple2</code>
</td>
<td style="text-align:left;">
<code>var(--mediumpurple2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8968CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumpurple3</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumpurple3</code>
</td>
<td style="text-align:left;">
<code>var(--mediumpurple3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/5D478B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumpurple4</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumpurple4</code>
</td>
<td style="text-align:left;">
<code>var(--mediumpurple4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/3CB371/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumseagreen</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumseagreen</code>
</td>
<td style="text-align:left;">
<code>var(--mediumseagreen)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7B68EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumslateblue</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumslateblue</code>
</td>
<td style="text-align:left;">
<code>var(--mediumslateblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00FA9A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumspringgreen</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumspringgreen</code>
</td>
<td style="text-align:left;">
<code>var(--mediumspringgreen)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/48D1CC/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumturquoise</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumturquoise</code>
</td>
<td style="text-align:left;">
<code>var(--mediumturquoise)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C71585/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mediumvioletred</code>
</td>
<td style="text-align:left;">
<code>.bg-mediumvioletred</code>
</td>
<td style="text-align:left;">
<code>var(--mediumvioletred)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/191970/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.midnightblue</code>
</td>
<td style="text-align:left;">
<code>.bg-midnightblue</code>
</td>
<td style="text-align:left;">
<code>var(--midnightblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F5FFFA/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mintcream</code>
</td>
<td style="text-align:left;">
<code>.bg-mintcream</code>
</td>
<td style="text-align:left;">
<code>var(--mintcream)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFE4E1/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mistyrose</code>
</td>
<td style="text-align:left;">
<code>.bg-mistyrose</code>
</td>
<td style="text-align:left;">
<code>var(--mistyrose)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFE4E1/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mistyrose1</code>
</td>
<td style="text-align:left;">
<code>.bg-mistyrose1</code>
</td>
<td style="text-align:left;">
<code>var(--mistyrose1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EED5D2/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mistyrose2</code>
</td>
<td style="text-align:left;">
<code>.bg-mistyrose2</code>
</td>
<td style="text-align:left;">
<code>var(--mistyrose2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDB7B5/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mistyrose3</code>
</td>
<td style="text-align:left;">
<code>.bg-mistyrose3</code>
</td>
<td style="text-align:left;">
<code>var(--mistyrose3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B7D7B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.mistyrose4</code>
</td>
<td style="text-align:left;">
<code>.bg-mistyrose4</code>
</td>
<td style="text-align:left;">
<code>var(--mistyrose4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFE4B5/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.moccasin</code>
</td>
<td style="text-align:left;">
<code>.bg-moccasin</code>
</td>
<td style="text-align:left;">
<code>var(--moccasin)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFDEAD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.navajowhite</code>
</td>
<td style="text-align:left;">
<code>.bg-navajowhite</code>
</td>
<td style="text-align:left;">
<code>var(--navajowhite)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFDEAD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.navajowhite1</code>
</td>
<td style="text-align:left;">
<code>.bg-navajowhite1</code>
</td>
<td style="text-align:left;">
<code>var(--navajowhite1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EECFA1/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.navajowhite2</code>
</td>
<td style="text-align:left;">
<code>.bg-navajowhite2</code>
</td>
<td style="text-align:left;">
<code>var(--navajowhite2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDB38B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.navajowhite3</code>
</td>
<td style="text-align:left;">
<code>.bg-navajowhite3</code>
</td>
<td style="text-align:left;">
<code>var(--navajowhite3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B795E/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.navajowhite4</code>
</td>
<td style="text-align:left;">
<code>.bg-navajowhite4</code>
</td>
<td style="text-align:left;">
<code>var(--navajowhite4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/000080/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.navy</code>
</td>
<td style="text-align:left;">
<code>.bg-navy</code>
</td>
<td style="text-align:left;">
<code>var(--navy)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/000080/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.navyblue</code>
</td>
<td style="text-align:left;">
<code>.bg-navyblue</code>
</td>
<td style="text-align:left;">
<code>var(--navyblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FDF5E6/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.oldlace</code>
</td>
<td style="text-align:left;">
<code>.bg-oldlace</code>
</td>
<td style="text-align:left;">
<code>var(--oldlace)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6B8E23/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.olivedrab</code>
</td>
<td style="text-align:left;">
<code>.bg-olivedrab</code>
</td>
<td style="text-align:left;">
<code>var(--olivedrab)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C0FF3E/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.olivedrab1</code>
</td>
<td style="text-align:left;">
<code>.bg-olivedrab1</code>
</td>
<td style="text-align:left;">
<code>var(--olivedrab1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B3EE3A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.olivedrab2</code>
</td>
<td style="text-align:left;">
<code>.bg-olivedrab2</code>
</td>
<td style="text-align:left;">
<code>var(--olivedrab2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9ACD32/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.olivedrab3</code>
</td>
<td style="text-align:left;">
<code>.bg-olivedrab3</code>
</td>
<td style="text-align:left;">
<code>var(--olivedrab3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/698B22/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.olivedrab4</code>
</td>
<td style="text-align:left;">
<code>.bg-olivedrab4</code>
</td>
<td style="text-align:left;">
<code>var(--olivedrab4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFA500/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.orange</code>
</td>
<td style="text-align:left;">
<code>.bg-orange</code>
</td>
<td style="text-align:left;">
<code>var(--orange)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFA500/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.orange1</code>
</td>
<td style="text-align:left;">
<code>.bg-orange1</code>
</td>
<td style="text-align:left;">
<code>var(--orange1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE9A00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.orange2</code>
</td>
<td style="text-align:left;">
<code>.bg-orange2</code>
</td>
<td style="text-align:left;">
<code>var(--orange2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD8500/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.orange3</code>
</td>
<td style="text-align:left;">
<code>.bg-orange3</code>
</td>
<td style="text-align:left;">
<code>var(--orange3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B5A00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.orange4</code>
</td>
<td style="text-align:left;">
<code>.bg-orange4</code>
</td>
<td style="text-align:left;">
<code>var(--orange4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF4500/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.orangered</code>
</td>
<td style="text-align:left;">
<code>.bg-orangered</code>
</td>
<td style="text-align:left;">
<code>var(--orangered)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF4500/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.orangered1</code>
</td>
<td style="text-align:left;">
<code>.bg-orangered1</code>
</td>
<td style="text-align:left;">
<code>var(--orangered1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE4000/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.orangered2</code>
</td>
<td style="text-align:left;">
<code>.bg-orangered2</code>
</td>
<td style="text-align:left;">
<code>var(--orangered2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD3700/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.orangered3</code>
</td>
<td style="text-align:left;">
<code>.bg-orangered3</code>
</td>
<td style="text-align:left;">
<code>var(--orangered3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B2500/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.orangered4</code>
</td>
<td style="text-align:left;">
<code>.bg-orangered4</code>
</td>
<td style="text-align:left;">
<code>var(--orangered4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DA70D6/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.orchid</code>
</td>
<td style="text-align:left;">
<code>.bg-orchid</code>
</td>
<td style="text-align:left;">
<code>var(--orchid)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF83FA/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.orchid1</code>
</td>
<td style="text-align:left;">
<code>.bg-orchid1</code>
</td>
<td style="text-align:left;">
<code>var(--orchid1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE7AE9/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.orchid2</code>
</td>
<td style="text-align:left;">
<code>.bg-orchid2</code>
</td>
<td style="text-align:left;">
<code>var(--orchid2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD69C9/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.orchid3</code>
</td>
<td style="text-align:left;">
<code>.bg-orchid3</code>
</td>
<td style="text-align:left;">
<code>var(--orchid3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B4789/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.orchid4</code>
</td>
<td style="text-align:left;">
<code>.bg-orchid4</code>
</td>
<td style="text-align:left;">
<code>var(--orchid4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEE8AA/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.palegoldenrod</code>
</td>
<td style="text-align:left;">
<code>.bg-palegoldenrod</code>
</td>
<td style="text-align:left;">
<code>var(--palegoldenrod)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/98FB98/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.palegreen</code>
</td>
<td style="text-align:left;">
<code>.bg-palegreen</code>
</td>
<td style="text-align:left;">
<code>var(--palegreen)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9AFF9A/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.palegreen1</code>
</td>
<td style="text-align:left;">
<code>.bg-palegreen1</code>
</td>
<td style="text-align:left;">
<code>var(--palegreen1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/90EE90/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.palegreen2</code>
</td>
<td style="text-align:left;">
<code>.bg-palegreen2</code>
</td>
<td style="text-align:left;">
<code>var(--palegreen2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7CCD7C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.palegreen3</code>
</td>
<td style="text-align:left;">
<code>.bg-palegreen3</code>
</td>
<td style="text-align:left;">
<code>var(--palegreen3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/548B54/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.palegreen4</code>
</td>
<td style="text-align:left;">
<code>.bg-palegreen4</code>
</td>
<td style="text-align:left;">
<code>var(--palegreen4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/AFEEEE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.paleturquoise</code>
</td>
<td style="text-align:left;">
<code>.bg-paleturquoise</code>
</td>
<td style="text-align:left;">
<code>var(--paleturquoise)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BBFFFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.paleturquoise1</code>
</td>
<td style="text-align:left;">
<code>.bg-paleturquoise1</code>
</td>
<td style="text-align:left;">
<code>var(--paleturquoise1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/AEEEEE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.paleturquoise2</code>
</td>
<td style="text-align:left;">
<code>.bg-paleturquoise2</code>
</td>
<td style="text-align:left;">
<code>var(--paleturquoise2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/96CDCD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.paleturquoise3</code>
</td>
<td style="text-align:left;">
<code>.bg-paleturquoise3</code>
</td>
<td style="text-align:left;">
<code>var(--paleturquoise3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/668B8B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.paleturquoise4</code>
</td>
<td style="text-align:left;">
<code>.bg-paleturquoise4</code>
</td>
<td style="text-align:left;">
<code>var(--paleturquoise4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DB7093/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.palevioletred</code>
</td>
<td style="text-align:left;">
<code>.bg-palevioletred</code>
</td>
<td style="text-align:left;">
<code>var(--palevioletred)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF82AB/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.palevioletred1</code>
</td>
<td style="text-align:left;">
<code>.bg-palevioletred1</code>
</td>
<td style="text-align:left;">
<code>var(--palevioletred1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE799F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.palevioletred2</code>
</td>
<td style="text-align:left;">
<code>.bg-palevioletred2</code>
</td>
<td style="text-align:left;">
<code>var(--palevioletred2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD6889/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.palevioletred3</code>
</td>
<td style="text-align:left;">
<code>.bg-palevioletred3</code>
</td>
<td style="text-align:left;">
<code>var(--palevioletred3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B475D/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.palevioletred4</code>
</td>
<td style="text-align:left;">
<code>.bg-palevioletred4</code>
</td>
<td style="text-align:left;">
<code>var(--palevioletred4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFEFD5/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.papayawhip</code>
</td>
<td style="text-align:left;">
<code>.bg-papayawhip</code>
</td>
<td style="text-align:left;">
<code>var(--papayawhip)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFDAB9/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.peachpuff</code>
</td>
<td style="text-align:left;">
<code>.bg-peachpuff</code>
</td>
<td style="text-align:left;">
<code>var(--peachpuff)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFDAB9/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.peachpuff1</code>
</td>
<td style="text-align:left;">
<code>.bg-peachpuff1</code>
</td>
<td style="text-align:left;">
<code>var(--peachpuff1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EECBAD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.peachpuff2</code>
</td>
<td style="text-align:left;">
<code>.bg-peachpuff2</code>
</td>
<td style="text-align:left;">
<code>var(--peachpuff2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDAF95/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.peachpuff3</code>
</td>
<td style="text-align:left;">
<code>.bg-peachpuff3</code>
</td>
<td style="text-align:left;">
<code>var(--peachpuff3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B7765/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.peachpuff4</code>
</td>
<td style="text-align:left;">
<code>.bg-peachpuff4</code>
</td>
<td style="text-align:left;">
<code>var(--peachpuff4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD853F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.peru</code>
</td>
<td style="text-align:left;">
<code>.bg-peru</code>
</td>
<td style="text-align:left;">
<code>var(--peru)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFC0CB/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.pink</code>
</td>
<td style="text-align:left;">
<code>.bg-pink</code>
</td>
<td style="text-align:left;">
<code>var(--pink)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFB5C5/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.pink1</code>
</td>
<td style="text-align:left;">
<code>.bg-pink1</code>
</td>
<td style="text-align:left;">
<code>var(--pink1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEA9B8/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.pink2</code>
</td>
<td style="text-align:left;">
<code>.bg-pink2</code>
</td>
<td style="text-align:left;">
<code>var(--pink2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD919E/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.pink3</code>
</td>
<td style="text-align:left;">
<code>.bg-pink3</code>
</td>
<td style="text-align:left;">
<code>var(--pink3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B636C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.pink4</code>
</td>
<td style="text-align:left;">
<code>.bg-pink4</code>
</td>
<td style="text-align:left;">
<code>var(--pink4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/DDA0DD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.plum</code>
</td>
<td style="text-align:left;">
<code>.bg-plum</code>
</td>
<td style="text-align:left;">
<code>var(--plum)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFBBFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.plum1</code>
</td>
<td style="text-align:left;">
<code>.bg-plum1</code>
</td>
<td style="text-align:left;">
<code>var(--plum1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEAEEE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.plum2</code>
</td>
<td style="text-align:left;">
<code>.bg-plum2</code>
</td>
<td style="text-align:left;">
<code>var(--plum2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD96CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.plum3</code>
</td>
<td style="text-align:left;">
<code>.bg-plum3</code>
</td>
<td style="text-align:left;">
<code>var(--plum3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B668B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.plum4</code>
</td>
<td style="text-align:left;">
<code>.bg-plum4</code>
</td>
<td style="text-align:left;">
<code>var(--plum4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B0E0E6/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.powderblue</code>
</td>
<td style="text-align:left;">
<code>.bg-powderblue</code>
</td>
<td style="text-align:left;">
<code>var(--powderblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A020F0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.purple</code>
</td>
<td style="text-align:left;">
<code>.bg-purple</code>
</td>
<td style="text-align:left;">
<code>var(--purple)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9B30FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.purple1</code>
</td>
<td style="text-align:left;">
<code>.bg-purple1</code>
</td>
<td style="text-align:left;">
<code>var(--purple1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/912CEE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.purple2</code>
</td>
<td style="text-align:left;">
<code>.bg-purple2</code>
</td>
<td style="text-align:left;">
<code>var(--purple2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7D26CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.purple3</code>
</td>
<td style="text-align:left;">
<code>.bg-purple3</code>
</td>
<td style="text-align:left;">
<code>var(--purple3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/551A8B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.purple4</code>
</td>
<td style="text-align:left;">
<code>.bg-purple4</code>
</td>
<td style="text-align:left;">
<code>var(--purple4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF0000/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.red</code>
</td>
<td style="text-align:left;">
<code>.bg-red</code>
</td>
<td style="text-align:left;">
<code>var(--red)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF0000/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.red1</code>
</td>
<td style="text-align:left;">
<code>.bg-red1</code>
</td>
<td style="text-align:left;">
<code>var(--red1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE0000/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.red2</code>
</td>
<td style="text-align:left;">
<code>.bg-red2</code>
</td>
<td style="text-align:left;">
<code>var(--red2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD0000/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.red3</code>
</td>
<td style="text-align:left;">
<code>.bg-red3</code>
</td>
<td style="text-align:left;">
<code>var(--red3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B0000/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.red4</code>
</td>
<td style="text-align:left;">
<code>.bg-red4</code>
</td>
<td style="text-align:left;">
<code>var(--red4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/BC8F8F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.rosybrown</code>
</td>
<td style="text-align:left;">
<code>.bg-rosybrown</code>
</td>
<td style="text-align:left;">
<code>var(--rosybrown)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFC1C1/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.rosybrown1</code>
</td>
<td style="text-align:left;">
<code>.bg-rosybrown1</code>
</td>
<td style="text-align:left;">
<code>var(--rosybrown1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEB4B4/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.rosybrown2</code>
</td>
<td style="text-align:left;">
<code>.bg-rosybrown2</code>
</td>
<td style="text-align:left;">
<code>var(--rosybrown2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD9B9B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.rosybrown3</code>
</td>
<td style="text-align:left;">
<code>.bg-rosybrown3</code>
</td>
<td style="text-align:left;">
<code>var(--rosybrown3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B6969/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.rosybrown4</code>
</td>
<td style="text-align:left;">
<code>.bg-rosybrown4</code>
</td>
<td style="text-align:left;">
<code>var(--rosybrown4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4169E1/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.royalblue</code>
</td>
<td style="text-align:left;">
<code>.bg-royalblue</code>
</td>
<td style="text-align:left;">
<code>var(--royalblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4876FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.royalblue1</code>
</td>
<td style="text-align:left;">
<code>.bg-royalblue1</code>
</td>
<td style="text-align:left;">
<code>var(--royalblue1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/436EEE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.royalblue2</code>
</td>
<td style="text-align:left;">
<code>.bg-royalblue2</code>
</td>
<td style="text-align:left;">
<code>var(--royalblue2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/3A5FCD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.royalblue3</code>
</td>
<td style="text-align:left;">
<code>.bg-royalblue3</code>
</td>
<td style="text-align:left;">
<code>var(--royalblue3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/27408B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.royalblue4</code>
</td>
<td style="text-align:left;">
<code>.bg-royalblue4</code>
</td>
<td style="text-align:left;">
<code>var(--royalblue4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B4513/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.saddlebrown</code>
</td>
<td style="text-align:left;">
<code>.bg-saddlebrown</code>
</td>
<td style="text-align:left;">
<code>var(--saddlebrown)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FA8072/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.salmon</code>
</td>
<td style="text-align:left;">
<code>.bg-salmon</code>
</td>
<td style="text-align:left;">
<code>var(--salmon)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF8C69/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.salmon1</code>
</td>
<td style="text-align:left;">
<code>.bg-salmon1</code>
</td>
<td style="text-align:left;">
<code>var(--salmon1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE8262/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.salmon2</code>
</td>
<td style="text-align:left;">
<code>.bg-salmon2</code>
</td>
<td style="text-align:left;">
<code>var(--salmon2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD7054/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.salmon3</code>
</td>
<td style="text-align:left;">
<code>.bg-salmon3</code>
</td>
<td style="text-align:left;">
<code>var(--salmon3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B4C39/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.salmon4</code>
</td>
<td style="text-align:left;">
<code>.bg-salmon4</code>
</td>
<td style="text-align:left;">
<code>var(--salmon4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F4A460/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.sandybrown</code>
</td>
<td style="text-align:left;">
<code>.bg-sandybrown</code>
</td>
<td style="text-align:left;">
<code>var(--sandybrown)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/2E8B57/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.seagreen</code>
</td>
<td style="text-align:left;">
<code>.bg-seagreen</code>
</td>
<td style="text-align:left;">
<code>var(--seagreen)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/54FF9F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.seagreen1</code>
</td>
<td style="text-align:left;">
<code>.bg-seagreen1</code>
</td>
<td style="text-align:left;">
<code>var(--seagreen1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4EEE94/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.seagreen2</code>
</td>
<td style="text-align:left;">
<code>.bg-seagreen2</code>
</td>
<td style="text-align:left;">
<code>var(--seagreen2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/43CD80/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.seagreen3</code>
</td>
<td style="text-align:left;">
<code>.bg-seagreen3</code>
</td>
<td style="text-align:left;">
<code>var(--seagreen3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/2E8B57/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.seagreen4</code>
</td>
<td style="text-align:left;">
<code>.bg-seagreen4</code>
</td>
<td style="text-align:left;">
<code>var(--seagreen4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFF5EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.seashell</code>
</td>
<td style="text-align:left;">
<code>.bg-seashell</code>
</td>
<td style="text-align:left;">
<code>var(--seashell)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFF5EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.seashell1</code>
</td>
<td style="text-align:left;">
<code>.bg-seashell1</code>
</td>
<td style="text-align:left;">
<code>var(--seashell1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEE5DE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.seashell2</code>
</td>
<td style="text-align:left;">
<code>.bg-seashell2</code>
</td>
<td style="text-align:left;">
<code>var(--seashell2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDC5BF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.seashell3</code>
</td>
<td style="text-align:left;">
<code>.bg-seashell3</code>
</td>
<td style="text-align:left;">
<code>var(--seashell3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8682/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.seashell4</code>
</td>
<td style="text-align:left;">
<code>.bg-seashell4</code>
</td>
<td style="text-align:left;">
<code>var(--seashell4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/A0522D/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.sienna</code>
</td>
<td style="text-align:left;">
<code>.bg-sienna</code>
</td>
<td style="text-align:left;">
<code>var(--sienna)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF8247/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.sienna1</code>
</td>
<td style="text-align:left;">
<code>.bg-sienna1</code>
</td>
<td style="text-align:left;">
<code>var(--sienna1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE7942/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.sienna2</code>
</td>
<td style="text-align:left;">
<code>.bg-sienna2</code>
</td>
<td style="text-align:left;">
<code>var(--sienna2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD6839/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.sienna3</code>
</td>
<td style="text-align:left;">
<code>.bg-sienna3</code>
</td>
<td style="text-align:left;">
<code>var(--sienna3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B4726/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.sienna4</code>
</td>
<td style="text-align:left;">
<code>.bg-sienna4</code>
</td>
<td style="text-align:left;">
<code>var(--sienna4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/87CEEB/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.skyblue</code>
</td>
<td style="text-align:left;">
<code>.bg-skyblue</code>
</td>
<td style="text-align:left;">
<code>var(--skyblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/87CEFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.skyblue1</code>
</td>
<td style="text-align:left;">
<code>.bg-skyblue1</code>
</td>
<td style="text-align:left;">
<code>var(--skyblue1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7EC0EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.skyblue2</code>
</td>
<td style="text-align:left;">
<code>.bg-skyblue2</code>
</td>
<td style="text-align:left;">
<code>var(--skyblue2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6CA6CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.skyblue3</code>
</td>
<td style="text-align:left;">
<code>.bg-skyblue3</code>
</td>
<td style="text-align:left;">
<code>var(--skyblue3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4A708B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.skyblue4</code>
</td>
<td style="text-align:left;">
<code>.bg-skyblue4</code>
</td>
<td style="text-align:left;">
<code>var(--skyblue4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6A5ACD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.slateblue</code>
</td>
<td style="text-align:left;">
<code>.bg-slateblue</code>
</td>
<td style="text-align:left;">
<code>var(--slateblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/836FFF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.slateblue1</code>
</td>
<td style="text-align:left;">
<code>.bg-slateblue1</code>
</td>
<td style="text-align:left;">
<code>var(--slateblue1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/7A67EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.slateblue2</code>
</td>
<td style="text-align:left;">
<code>.bg-slateblue2</code>
</td>
<td style="text-align:left;">
<code>var(--slateblue2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6959CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.slateblue3</code>
</td>
<td style="text-align:left;">
<code>.bg-slateblue3</code>
</td>
<td style="text-align:left;">
<code>var(--slateblue3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/473C8B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.slateblue4</code>
</td>
<td style="text-align:left;">
<code>.bg-slateblue4</code>
</td>
<td style="text-align:left;">
<code>var(--slateblue4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/708090/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.slategray</code>
</td>
<td style="text-align:left;">
<code>.bg-slategray</code>
</td>
<td style="text-align:left;">
<code>var(--slategray)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/C6E2FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.slategray1</code>
</td>
<td style="text-align:left;">
<code>.bg-slategray1</code>
</td>
<td style="text-align:left;">
<code>var(--slategray1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/B9D3EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.slategray2</code>
</td>
<td style="text-align:left;">
<code>.bg-slategray2</code>
</td>
<td style="text-align:left;">
<code>var(--slategray2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9FB6CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.slategray3</code>
</td>
<td style="text-align:left;">
<code>.bg-slategray3</code>
</td>
<td style="text-align:left;">
<code>var(--slategray3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/6C7B8B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.slategray4</code>
</td>
<td style="text-align:left;">
<code>.bg-slategray4</code>
</td>
<td style="text-align:left;">
<code>var(--slategray4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/708090/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.slategrey</code>
</td>
<td style="text-align:left;">
<code>.bg-slategrey</code>
</td>
<td style="text-align:left;">
<code>var(--slategrey)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFAFA/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.snow</code>
</td>
<td style="text-align:left;">
<code>.bg-snow</code>
</td>
<td style="text-align:left;">
<code>var(--snow)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFAFA/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.snow1</code>
</td>
<td style="text-align:left;">
<code>.bg-snow1</code>
</td>
<td style="text-align:left;">
<code>var(--snow1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEE9E9/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.snow2</code>
</td>
<td style="text-align:left;">
<code>.bg-snow2</code>
</td>
<td style="text-align:left;">
<code>var(--snow2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDC9C9/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.snow3</code>
</td>
<td style="text-align:left;">
<code>.bg-snow3</code>
</td>
<td style="text-align:left;">
<code>var(--snow3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8989/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.snow4</code>
</td>
<td style="text-align:left;">
<code>.bg-snow4</code>
</td>
<td style="text-align:left;">
<code>var(--snow4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00FF7F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.springgreen</code>
</td>
<td style="text-align:left;">
<code>.bg-springgreen</code>
</td>
<td style="text-align:left;">
<code>var(--springgreen)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00FF7F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.springgreen1</code>
</td>
<td style="text-align:left;">
<code>.bg-springgreen1</code>
</td>
<td style="text-align:left;">
<code>var(--springgreen1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00EE76/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.springgreen2</code>
</td>
<td style="text-align:left;">
<code>.bg-springgreen2</code>
</td>
<td style="text-align:left;">
<code>var(--springgreen2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00CD66/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.springgreen3</code>
</td>
<td style="text-align:left;">
<code>.bg-springgreen3</code>
</td>
<td style="text-align:left;">
<code>var(--springgreen3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/008B45/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.springgreen4</code>
</td>
<td style="text-align:left;">
<code>.bg-springgreen4</code>
</td>
<td style="text-align:left;">
<code>var(--springgreen4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4682B4/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.steelblue</code>
</td>
<td style="text-align:left;">
<code>.bg-steelblue</code>
</td>
<td style="text-align:left;">
<code>var(--steelblue)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/63B8FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.steelblue1</code>
</td>
<td style="text-align:left;">
<code>.bg-steelblue1</code>
</td>
<td style="text-align:left;">
<code>var(--steelblue1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/5CACEE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.steelblue2</code>
</td>
<td style="text-align:left;">
<code>.bg-steelblue2</code>
</td>
<td style="text-align:left;">
<code>var(--steelblue2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/4F94CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.steelblue3</code>
</td>
<td style="text-align:left;">
<code>.bg-steelblue3</code>
</td>
<td style="text-align:left;">
<code>var(--steelblue3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/36648B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.steelblue4</code>
</td>
<td style="text-align:left;">
<code>.bg-steelblue4</code>
</td>
<td style="text-align:left;">
<code>var(--steelblue4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D2B48C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.tan</code>
</td>
<td style="text-align:left;">
<code>.bg-tan</code>
</td>
<td style="text-align:left;">
<code>var(--tan)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFA54F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.tan1</code>
</td>
<td style="text-align:left;">
<code>.bg-tan1</code>
</td>
<td style="text-align:left;">
<code>var(--tan1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE9A49/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.tan2</code>
</td>
<td style="text-align:left;">
<code>.bg-tan2</code>
</td>
<td style="text-align:left;">
<code>var(--tan2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD853F/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.tan3</code>
</td>
<td style="text-align:left;">
<code>.bg-tan3</code>
</td>
<td style="text-align:left;">
<code>var(--tan3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B5A2B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.tan4</code>
</td>
<td style="text-align:left;">
<code>.bg-tan4</code>
</td>
<td style="text-align:left;">
<code>var(--tan4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D8BFD8/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.thistle</code>
</td>
<td style="text-align:left;">
<code>.bg-thistle</code>
</td>
<td style="text-align:left;">
<code>var(--thistle)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFE1FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.thistle1</code>
</td>
<td style="text-align:left;">
<code>.bg-thistle1</code>
</td>
<td style="text-align:left;">
<code>var(--thistle1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EED2EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.thistle2</code>
</td>
<td style="text-align:left;">
<code>.bg-thistle2</code>
</td>
<td style="text-align:left;">
<code>var(--thistle2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDB5CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.thistle3</code>
</td>
<td style="text-align:left;">
<code>.bg-thistle3</code>
</td>
<td style="text-align:left;">
<code>var(--thistle3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B7B8B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.thistle4</code>
</td>
<td style="text-align:left;">
<code>.bg-thistle4</code>
</td>
<td style="text-align:left;">
<code>var(--thistle4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF6347/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.tomato</code>
</td>
<td style="text-align:left;">
<code>.bg-tomato</code>
</td>
<td style="text-align:left;">
<code>var(--tomato)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF6347/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.tomato1</code>
</td>
<td style="text-align:left;">
<code>.bg-tomato1</code>
</td>
<td style="text-align:left;">
<code>var(--tomato1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE5C42/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.tomato2</code>
</td>
<td style="text-align:left;">
<code>.bg-tomato2</code>
</td>
<td style="text-align:left;">
<code>var(--tomato2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD4F39/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.tomato3</code>
</td>
<td style="text-align:left;">
<code>.bg-tomato3</code>
</td>
<td style="text-align:left;">
<code>var(--tomato3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B3626/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.tomato4</code>
</td>
<td style="text-align:left;">
<code>.bg-tomato4</code>
</td>
<td style="text-align:left;">
<code>var(--tomato4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/40E0D0/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.turquoise</code>
</td>
<td style="text-align:left;">
<code>.bg-turquoise</code>
</td>
<td style="text-align:left;">
<code>var(--turquoise)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00F5FF/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.turquoise1</code>
</td>
<td style="text-align:left;">
<code>.bg-turquoise1</code>
</td>
<td style="text-align:left;">
<code>var(--turquoise1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00E5EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.turquoise2</code>
</td>
<td style="text-align:left;">
<code>.bg-turquoise2</code>
</td>
<td style="text-align:left;">
<code>var(--turquoise2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00C5CD/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.turquoise3</code>
</td>
<td style="text-align:left;">
<code>.bg-turquoise3</code>
</td>
<td style="text-align:left;">
<code>var(--turquoise3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/00868B/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.turquoise4</code>
</td>
<td style="text-align:left;">
<code>.bg-turquoise4</code>
</td>
<td style="text-align:left;">
<code>var(--turquoise4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE82EE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.violet</code>
</td>
<td style="text-align:left;">
<code>.bg-violet</code>
</td>
<td style="text-align:left;">
<code>var(--violet)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/D02090/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.violetred</code>
</td>
<td style="text-align:left;">
<code>.bg-violetred</code>
</td>
<td style="text-align:left;">
<code>var(--violetred)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FF3E96/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.violetred1</code>
</td>
<td style="text-align:left;">
<code>.bg-violetred1</code>
</td>
<td style="text-align:left;">
<code>var(--violetred1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EE3A8C/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.violetred2</code>
</td>
<td style="text-align:left;">
<code>.bg-violetred2</code>
</td>
<td style="text-align:left;">
<code>var(--violetred2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CD3278/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.violetred3</code>
</td>
<td style="text-align:left;">
<code>.bg-violetred3</code>
</td>
<td style="text-align:left;">
<code>var(--violetred3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B2252/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.violetred4</code>
</td>
<td style="text-align:left;">
<code>.bg-violetred4</code>
</td>
<td style="text-align:left;">
<code>var(--violetred4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F5DEB3/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.wheat</code>
</td>
<td style="text-align:left;">
<code>.bg-wheat</code>
</td>
<td style="text-align:left;">
<code>var(--wheat)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFE7BA/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.wheat1</code>
</td>
<td style="text-align:left;">
<code>.bg-wheat1</code>
</td>
<td style="text-align:left;">
<code>var(--wheat1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EED8AE/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.wheat2</code>
</td>
<td style="text-align:left;">
<code>.bg-wheat2</code>
</td>
<td style="text-align:left;">
<code>var(--wheat2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDBA96/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.wheat3</code>
</td>
<td style="text-align:left;">
<code>.bg-wheat3</code>
</td>
<td style="text-align:left;">
<code>var(--wheat3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B7E66/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.wheat4</code>
</td>
<td style="text-align:left;">
<code>.bg-wheat4</code>
</td>
<td style="text-align:left;">
<code>var(--wheat4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/F5F5F5/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.whitesmoke</code>
</td>
<td style="text-align:left;">
<code>.bg-whitesmoke</code>
</td>
<td style="text-align:left;">
<code>var(--whitesmoke)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFF00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.yellow</code>
</td>
<td style="text-align:left;">
<code>.bg-yellow</code>
</td>
<td style="text-align:left;">
<code>var(--yellow)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/FFFF00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.yellow1</code>
</td>
<td style="text-align:left;">
<code>.bg-yellow1</code>
</td>
<td style="text-align:left;">
<code>var(--yellow1)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/EEEE00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.yellow2</code>
</td>
<td style="text-align:left;">
<code>.bg-yellow2</code>
</td>
<td style="text-align:left;">
<code>var(--yellow2)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/CDCD00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.yellow3</code>
</td>
<td style="text-align:left;">
<code>.bg-yellow3</code>
</td>
<td style="text-align:left;">
<code>var(--yellow3)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/8B8B00/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.yellow4</code>
</td>
<td style="text-align:left;">
<code>.bg-yellow4</code>
</td>
<td style="text-align:left;">
<code>var(--yellow4)</code>
</td>
</tr>
<tr>
<td style="text-align:left;">
<img src="https://placehold.it/50/9ACD32/000000?text=+" />
</td>
<td style="text-align:left;">
<code>.yellowgreen</code>
</td>
<td style="text-align:left;">
<code>.bg-yellowgreen</code>
</td>
<td style="text-align:left;">
<code>var(--yellowgreen)</code>
</td>
</tr>
</tbody>
</table>
