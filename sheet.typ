#import "@preview/muchpdf:0.1.2": muchpdf

#set page(width: 100mm, height: 148mm, margin: 0mm)
#set align(center + bottom)

#box(
  stroke: .1pt,
  muchpdf(
    read("card.pdf", encoding: none),
    width: 91mm,
    height: 55mm,
  ),
)

#v(-4.66mm)

#box(
  stroke: .1pt,
  muchpdf(
    read("card.pdf", encoding: none),
    width: 91mm,
    height: 55mm,
  ),
)

#v(5mm)
