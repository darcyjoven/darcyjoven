#set text(font: ((name: "Liberation Sans", covers: "latin-in-cjk"), "Source Han Sans SC"))
#set page(paper: "a4", margin: 0cm)

#show raw: set text(size: 10pt, font: ((name: "Fira Code", covers: "latin-in-cjk"), "Source Han Sans SC"))

#import "/lib.typ": card, h1, h2, hei, hui, primary, print, secondary, tertiary
// 字体主颜色
#set text(fill: if print { hui } else { secondary.font })


#import "/left.typ": left
#import "/right.typ": right

#grid(
  columns: (1fr, 2fr),
  inset: (x, y) => {
    if x == 0 {
      (top: 1.5cm, left: 1.5cm, right: 0.3cm, bottom: 1.5cm)
    } else {
      (top: 1.5cm, left: 0.3cm, right: 1.5cm, bottom: 1.5cm)
    }
  },
  stroke: (x, y) => {
    if x == 0 {
      (right: 1pt + if print { hui } else { tertiary.background })
    }
  },
  fill: (x, y) => {
    if x == 0 {
      secondary.background
    } else {
      primary.background
    }
  },
  left, right,
  v(1fr),
)
