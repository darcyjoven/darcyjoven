## 图标库

[下载fontawesome字体](https://fontawesome.com/download)
- Font Awesome 7 Brands-Regular-400.otf
- Font Awesome 7 Free-Regular-400.otf
- Font Awesome 7 Free-Solid-900.otf

## 编译

`./icon` 是 fontawesome 字体目录，如果安装了字体，则不需要`--font-path` 参数了

- 电子版
typst compile main.typ --font-path ./icon
- 印刷版
typst compile main.typ --font-path ./icon --input "print=true"


 