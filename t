[33mcommit ce7777da937642379ce2d974a504ffcbb3bffac6[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmaster[m[33m)[m
Author: niinja <niinja2017@gmail.com>
Date:   Sun Sep 8 14:24:19 2024 +0330

    add project

[1mdiff --git a/1.css b/1.css[m
[1mnew file mode 100644[m
[1mindex 0000000..1be2b03[m
[1m--- /dev/null[m
[1m+++ b/1.css[m
[36m@@ -0,0 +1,79 @@[m
[32m+[m[32mh1{[m
[32m+[m[32m    font-size: 2em;[m
[32m+[m[32m    margin-bottom: 20px;[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m}[m
[32m+[m[32mheader{[m
[32m+[m[32m    color: yellow;[m
[32m+[m[32m    width: 1840px;[m
[32m+[m[32m    height: 720px;[m
[32m+[m
[32m+[m[32m    margin-top: 20px;[m
[32m+[m[32m    margin-right:2px ;[m
[32m+[m[32m    border: 10px dashed red;[m
[32m+[m[32m    padding: 20px;[m
[32m+[m[32m    background: url(./image/el-chalten-8223303_1920.jpg) 0 55%/cover no-repeat border-box yellow padding-box;[m
[32m+[m[32m    /* color: yellow;[m
[32m+[m[32m    background-image: url(./images/el-chalten-8223303_1920.jpg);[m
[32m+[m[32m    background-repeat: no-repeat;[m
[32m+[m[32m    background-position: 0 55%;[m
[32m+[m[32m    background-origin:border-box ;[m
[32m+[m[32m    background-size: cover;[m
[32m+[m[32m    background-clip: padding-box; */[m
[32m+[m
[32m+[m[32m    /* box-sizing: border-box; */[m
[32m+[m[32m    /* background-attachment:fixed; */[m
[32m+[m[32m    filter:drop-shadow(0px 20px 15px black);[m
[32m+[m[41m    [m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mheader p{[m
[32m+[m[32m    border: 5px solid orange;[m
[32m+[m[32m    padding: 20px 10px;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    background-color: #1161A0;[m
[32m+[m[32m}[m
[32m+[m[32ma{[m
[32m+[m[32m    color: blue;[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m}[m
[32m+[m[32ma[href="#1123462"]{[m
[32m+[m[32m    margin-right: 10px;[m
[32m+[m[32m    padding: 20px;[m
[32m+[m[32m}[m
[32m+[m[32mp[align]{[m
[32m+[m
[32m+[m[41m    [m
[32m+[m[32m    color: red;[m
[32m+[m[32m    background: url(./image/garrador-resident-evil-4-remake-hd-wallpaper-uhdpaper.com-134@1@k.jpg) 0 15%/cover border-box[m[41m [m
[32m+[m[32m    yellow fixed ;[m
[32m+[m[32m    background-color: black;[m
[32m+[m[32m    border: 5px double red;[m
[32m+[m[32m    padding: 20px;[m
[32m+[m[32m    margin: 20px;[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mspan.niinja{[m
[32m+[m[32m    background: fixed;[m
[32m+[m[32m    margin-right: 2%;[m
[32m+[m[32m}[m
[32m+[m[32m.center-1 {[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    margin-left: auto;[m
[32m+[m[32m    margin-right: auto;[m
[32m+[m[32m    width: 50%;[m
[32m+[m[32m  }[m
[32m+[m[32m.center{[m
[32m+[m[32m    background: linear-gradient(to right,rgb(34, 34, 162,.4) 20%, rgb(130, 15, 15,.7) 80%) , url(./image/wepik-game-ninja-logo-20230809194411fwF5.png) 0 10px/cover fixed;[m
[32m+[m[32m    height: 620px;[m
[32m+[m[32m}[m
[32m+[m[32mdiv p[align].niinja2{[m
[32m+[m[32m    color: yellow;[m
[32m+[m[32m    background: url(./image/peakpx.jpg) 0 1%/cover border-box[m[41m [m
[32m+[m[32m    yellow fixed ;[m
[32m+[m[32m    background-color: black;[m
[32m+[m[32m    border: 5px double rgb(130, 15, 15);[m
[32m+[m[32m    padding: 20px;[m
[32m+[m[32m    margin: 20px;[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/niinja.html b/niinja.html[m
[1mnew file mode 100644[m
[1mindex 0000000..20faa6d[m
[1m--- /dev/null[m
[1m+++ b/niinja.html[m
[36m@@ -0,0 +1,40 @@[m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="en">[m
[32m+[m[32m<head>[m
[32m+[m[32m    <meta charset="UTF-8">[m
[32m+[m[32m    <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m    <title>Document</title>[m
[32m+[m[32m    <link rel="stylesheet" href="reset.css">[m
[32m+[m[32m    <link rel="stylesheet" href="1.css">[m
[32m+[m[32m</head>[m
[32m+[m[32m<body dir="rtl" >[m
[32m+[m[32m<header>[m
[32m+[m[32m    <h1>welcome to niinjo web</h1>[m
[32m+[m[32m    <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quos vero explicabo,[m
[32m+[m[32m         eos ipsum ipsam aut impedit est voluptates placeat consectetur officia cumque veritatis excepturi dolorem eius reiciendis molestias ab laborum.Lorem ipsum dolor sit amet consectetur adipisicing elit.[m
[32m+[m[32m         Iure voluptatum velit alias recusandae nulla illum quas magnam ea sint dolor inventore,[m
[32m+[m[32m         sit deleniti in ratione minima laudantium aliquam sunt! Molestias?[m
[32m+[m[32m        Lorem ipsum dolor sit amet consectetur adipisicing elit.[m
[32m+[m[32m         Recusandae doloribus molestias quaerat aperiam quia veniam facere modi et beatae sapiente.[m
[32m+[m[32m         Nulla fuga consectetur aliquid enim repellat ipsam, in maiores sapiente.</p>[m
[32m+[m
[32m+[m[32m</header>[m
[32m+[m[32m<ul>[m
[32m+[m[32m    <li>[m
[32m+[m[32m      <span class="niinja"><a href="#">buy</a></span>[m
[32m+[m[32m      <span><a href="#1123462">home</a></span>[m
[32m+[m[32m    </li>[m
[32m+[m[32m</ul>[m
[32m+[m[32m<p align="center">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Quos vero explicabo,[m
[32m+[m[32m    eos ipsum ipsam aut impedit est voluptates placeat consectetur officia cumque veritatis excepturi dolorem eius reiciendis molestias ab laborum.Lorem ipsum dolor sit amet consectetur adipisicing elit.[m
[32m+[m[32m    Iure voluptatum velit alias recusandae nulla illum quas magnam ea sint dolor inventore,[m
[32m+[m[32m    sit deleniti in ratione minima laudantium aliquam sunt! Molestias?[m
[32m+[m[32m   Lorem ipsum dolor sit amet consectetur adipisicing elit.[m
[32m+[m[32m    Recusandae doloribus molestias quaerat aperiam quia veniam facere modi et beatae sapiente.[m
[32m+[m[32m    Nulla fuga consectetur aliquid enim repellat ipsam, in maiores sapiente</p>[m
[32m+[m[32m    <div class="center">[m
[32m+[m[32m    <p align="center" class="niinja2">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Aspernatur nam sit ipsum natus sed! Similique magni, repellat sequi expedita illo tempora sunt. Laborum quisquam saepe recusandae voluptates soluta eveniet laboriosam!</p>[m
[32m+[m
[32m+[m[32m    </div>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
[1mdiff --git a/reset.css b/reset.css[m
[1mnew file mode 100644[m
[1mindex 0000000..af94440[m
[1m--- /dev/null[m
[1m+++ b/reset.css[m
[36m@@ -0,0 +1,48 @@[m
[32m+[m[32m/* http://meyerweb.com/eric/tools/css/reset/[m[41m [m
[32m+[m[32m   v2.0 | 20110126[m
[32m+[m[32m   License: none (public domain)[m
[32m+[m[32m*/[m
[32m+[m
[32m+[m[32mhtml, body, div, span, applet, object, iframe,[m
[32m+[m[32mh1, h2, h3, h4, h5, h6, p, blockquote, pre,[m
[32m+[m[32ma, abbr, acronym, address, big, cite, code,[m
[32m+[m[32mdel, dfn, em, img, ins, kbd, q, s, samp,[m
[32m+[m[32msmall, strike, strong, sub, sup, tt, var,[m
[32m+[m[32mb, u, i, center,[m
[32m+[m[32mdl, dt, dd, ol, ul, li,[m
[32m+[m[32mfieldset, form, label, legend,[m
[32m+[m[32mtable, caption, tbody, tfoot, thead, tr, th, td,[m
[32m+[m[32marticle, aside, canvas, details, embed,[m[41m [m
[32m+[m[32mfigure, figcaption, footer, header, hgroup,[m[41m [m
[32m+[m[32mmenu, nav, output, ruby, section, summary,[m
[32m+[m[32mtime, mark, audio, video {[m
[32m+[m	[32mmargin: 0;[m
[32m+[m	[32mpadding: 0;[m
[32m+[m	[32mborder: 0;[m
[32m+[m	[32mfont-size: 100%;[m
[32m+[m	[32mfont: inherit;[m
[32m+[m	[32mvertical-align: baseline;[m
[32m+[m[32m}[m
[32m+[m[32m/* HTML5 display-role reset for older browsers */[m
[32m+[m[32marticle, aside, details, figcaption, figure,[m[41m [m
[32m+[m[32mfooter, header, hgroup, menu, nav, section {[m
[32m+[m	[32mdisplay: block;[m
[32m+[m[32m}[m
[32m+[m[32mbody {[m
[32m+[m	[32mline-height: 1;[m
[32m+[m[32m}[m
[32m+[m[32mol, ul {[m
[32m+[m	[32mlist-style: none;[m
[32m+[m[32m}[m
[32m+[m[32mblockquote, q {[m
[32m+[m	[32mquotes: none;[m
[32m+[m[32m}[m
[32m+[m[32mblockquote:before, blockquote:after,[m
[32m+[m[32mq:before, q:after {[m
[32m+[m	[32mcontent: '';[m
[32m+[m	[32mcontent: none;[m
[32m+[m[32m}[m
[32m+[m[32mtable {[m
[32m+[m	[32mborder-collapse: collapse;[m
[32m+[m	[32mborder-spacing: 0;[m
[32m+[m[32m}[m
\ No newline at end of file[m
