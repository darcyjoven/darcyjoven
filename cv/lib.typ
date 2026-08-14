#set text(font: ((name: "Liberation Sans", covers: "latin-in-cjk"), "Source Han Sans SC"))
#let print = sys.inputs.at("print", default: "false")

// 打印黑
#let hei = cmyk(0%, 0%, 0%, 100%)
// 打印灰
#let hui = cmyk(0%, 0%, 0%, 90%)
#let primary = (font: rgb("#1D1D1F"), background: rgb("#F5F5F7"))
#let secondary = (font: rgb("#86868B"), background: rgb("#EFEFF0"))
#let tertiary = (font: rgb("#AEAEB2"), background: rgb("#D1D1D6"))
#let emphasize = rgb("#0071E3")
#let print = if print == "true" { true } else { false }


// 一级标题
#let h1(..argv, content) = if print {
  text(fill: hei, size: 18pt, weight: "bold", ..argv)[#content]
} else {
  text(fill: emphasize, size: 18pt, weight: "bold", ..argv)[#content]
}
// 二级标题
#let h2(..argv, content) = if print {
  text(fill: hui, size: 14pt, ..argv)[#content]
} else {
  text(fill: primary.font, size: 14pt, ..argv)[#content]
}

// 卡片 强调
#let card(..argv, content) = {
  // 从 argv 中提取 size，若未提供则设为 none
  let size = argv.at("size", default: none)
  // 计算内边距：如果有 size 则取 size*0.1，否则固定 4pt
  let inset-val = if size != none { size * 0.3 } else { 4pt }
  let background = if print { none } else { emphasize }
  let font-fill = if print { hui } else { white }
  rect(
    fill: background,
    radius: 5pt,
    inset: inset-val,
  )[#text(fill: font-fill, ..argv)[#content]]
}


#block(fill: primary.background, inset: 2em)[#h1[等级一]]
#block(fill: secondary.background, inset: 2em)[#h2[等级二]]

#block(fill: primary.background, inset: 2em)[#h1[等级一]]
#block(fill: primary.background, inset: 2em)[#h2[等级二]]

#card(size: 36pt)[标签]
