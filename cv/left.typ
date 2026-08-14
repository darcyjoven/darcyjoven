#import "@preview/fontawesome:0.6.2": fa-icon
#import "/lib.typ": emphasize, h1, h2, hei, hui, primary, print, secondary, tertiary


#let contcat = {
  [
    #box(width: 2em)[#h1[#fa-icon("id-card")]]
    #h1[联系方式]

    #box(width: 1.4em)[#h2[#fa-icon("weixin")]]
    #h2[darcy\_ joven]

    #box(width: 1.4em)[#h2[#fa-icon("mobile-phone")]]
    #h2[131 6009 8557]

    #box(width: 1.4em)[#h2[#fa-icon("envelope")]]
    #h2(size: 12pt)[#link("mailto:darcy_joven\@live.com")[darcy\_ joven\@live.com]]

    #box(width: 1.4em)[#h2[#fa-icon("github")]]
    #h2(size: 12pt)[#link("https://github.com/darcyjoven")[github.com/darcyjoven]]
  ]
}
#let skill = [

  #box(width: 2em)[#h1[#fa-icon("wrench")]]
  #h1[技能]

  #box(width: 1.4em)[#h2[#fa-icon("code")]]
  #h2[编程]

  - `4gl(genero bdl) 了解所有细节开发`
  - `oracle 对于sql开发、性能调优有较深研究`
  - `golang 4gl解决不了的问题（并发、性能瓶颈、第三方库）我会使用`
  - `powershell、bash 开发便利性脚本工具`
  - `rust 最近使用有潜力成为 golang 上位替代的新语言`

  #box(width: 1.4em)[#h2[#fa-icon("laptop-code")]]
  #h2[更多]

  - `需求评估分析，有点到面直接解决同类问题`
  - `编写文档，任何功能的异动都应该有易读、易用的说明文档`
  - `AI cursor、trea，AI并不适用于企业软件开发，但可以敏捷开发一个DEMO验证可行性`
  - `发现、创造新的功能、软件、系统、套件`

  #box(width: 1.4em)[#h2[#fa-icon("language")]]
  #h2[语言]
  - `中文(母语)`
  - `英语(读,写,简单沟通)`
]

#let wanting = [

  #box(width: 2em)[#h1[#fa-icon("bullseye")]]
  #h1[期望]

  - `双休`
  - `更大的信息团队`
  - `更多的挑战`
]

#let hobbies = [

  #box(width: 2em)[#h1[#fa-icon("gamepad")]]
  #h1[爱好]

  - `电子策略游戏`
  - `探索有趣的软件`
  - `阅读`
]
#let left = {
  contcat
  skill
  wanting
  hobbies
}
// 联系方式
// 技能:编程、开发工具、软技能、语言、
// 兴趣爱好：文档阅读，开发新工具，发现新工具


// 大胆探索，小心取代
// 就是这样一个小小的疏忽，断送了你整个计划 --《神探狄仁杰》
