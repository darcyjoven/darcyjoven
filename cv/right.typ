#import "@preview/fontawesome:0.6.2": fa-icon
#import "/lib.typ": card, emphasize, h1, h2, hei, hui, primary, print, secondary, tertiary

#let header = grid(
  columns: (7.2cm, 1fr),
  [
    #h2(size: 36pt, weight: "bold")[李晓伟]
    #v(-2.5em)
    #h2[项目技术经理 | 解决方案工程师]

    江苏.苏州.高新区#h(1fr) 生日：1995-12 #h(1em)
  ],
  [

    #card[
      #text(size: 10pt)[鼎捷TIPTOP GP/T100]
      #text(size: 10pt)[
        全栈开发|运维|实施(财务、制造所有模块)
      ]
    ]
    #v(-1em)
    #card(size: 10pt)[
      三方系统对接：网银、MES、OA、SCM……
    ]
    #v(-1em)
    #card(size: 10pt)[技术专家|发现|创造软件价值]
  ],
)

#let summary = [

  #box(width: 2em)[#h1[#fa-icon("user-circle")]]
  #h1[简介]

  9年企业软件系统开发运维、开发、实施经验，深耕鼎捷易拓系列ERP（TIPTOP GP/T100）。围绕企业软件系统发现、创造了多个套件、工具。特别擅长于平衡软件系统与用户需求。
]
// 9年企业软件系统开发运维、开发、实施经验，深耕鼎捷易拓系列ERP（TIPTOP GP/T100）。围绕企业软件系统发现、创造了多个套件、小工具。特别擅长于平衡软件系统与用户需求。

#let experience = [

  #box(width: 2em)[#h1[#fa-icon("briefcase")]]
  #h1[经历]

  #box(baseline: -0.1em, width: 1em, fa-icon(size: 8pt, "circle"))
  #h2(size: 12pt, weight: "bold")[福莱盈电子股份有限公司]
  #h2(size: 12pt)[，ERP主管]#h(1fr)
  #h2(size: 8pt)[2022-01 至今]

  #h(1em)
  #text(size: 10pt)[全栈工程师]#h(1fr)
  #h2(size: 8pt)[江苏.苏州]

  #list(indent: 1em)[规划实现了更高效、通用的打印、大数据导出、邮件等系统。

    大数据导出使用 `golang` 的 `cgo` 功能编译为`so`文件提升90%以上效率；邮件使用现代模板渲染，是提醒直观；打印使用 `typst` 排版代替水晶报表，更快捷、稳定开发。]
  #list(indent: 1em)[规划了采购询价、工单下线、销售核价等流程。

    大量采购、销售流程使`OA`系统，一次数据，多端数据自动抛转（MES、ERP）；工单下线减少人工操作，系统一次产生`BOM`、工单、退料、入库单，减少错误和人工。]
  #list(
    indent: 1em,
  )[数据导出提升效能90%以上，流程时间减半（例上下线原需设计、产线、物控轮流缺陷，现在只需产线一键下线、物控根据单号重新上线，由两天减少到半天，直接节约了设计参与）]

  #box(baseline: -0.1em, width: 1em, fa-icon(size: 8pt, "circle"))
  #h2(size: 12pt, weight: "bold")[鼎捷软件股份有限公司]
  #h2(size: 12pt)[，高级服务顾问]#h(1fr)
  #h2(size: 8pt)[2017-07 \~ 2022-01]

  #h(1em)
  #text(size: 10pt)[TIPTOP GP/T100 开发、实施、售后]#h(1fr)
  #h2(size: 8pt)[江苏.南京、苏州]

  #list(indent: 1em)[
    接触过近百家的TIPTOP GP/T100客户，积累了大量处理系统的经验。
    对客户问题处理（财务、制造）从未出现较大事故。
  ]
  #list(indent: 1em)[
    从基础开发、到效能调优、接口对接。对标准ERP产品有过很多次优化贡献。
  ]
  #list(indent: 1em)[
    深度参与 ERP 与外部系统（OA、WMS、帆软等）的接口协议设计与联调。
  ]

]

#let education = [

  #box(width: 2em)[#h1[#fa-icon("university")]]
  #h1[教育]

  #h(1em)
  #box(baseline: -0.1em, width: 1em, fa-icon(size: 8pt, "circle"))
  #h2(size: 12pt, weight: "bold")[常州工学院]
  #h2(size: 12pt)[全日制本科]#h(1fr)
  #h2(size: 8pt)[2013-09 \~ 2017-06]

  #h(1em)
  #text(size: 10pt)[软件工程]#h(1fr)
  #h2(size: 8pt)[江苏.常州]
]

#let right = {
  header
  v(-1em)
  divider()
  summary
  experience
  education
}
