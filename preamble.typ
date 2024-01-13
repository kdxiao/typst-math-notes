#import "@preview/ctheorems:1.1.0": *
#show: thmrules
#set page(width: 17.6cm, height: 25cm, margin: 1.5cm)
#set text(font: "Arial", size: 10pt, lang: "en")
#set heading(numbering: "1.1.")

#let thm = thmbox("theorem", "Theorem", fill: rgb("#d7fad7"))
#let prop = thmbox("proposition", "Proposition", fill: rgb("#d7fafa"))
#let cor = thmplain(
  "corollary",
  "Corollary",
  base: "theorem",
  titlefmt: strong
)
#let def = thmbox("definition", "Definition", fill:rgb("#fafad7"))
#let remark = thmbox("remark", "Remark", inset: (x: 1.2em))

#let example = thmplain("example", "Example").with(numbering: none)
#let proof = thmplain(
  "proof",
  "Proof",
  base: "theorem",
  bodyfmt: body => [#body #h(1fr) $square$]
).with(numbering: none)

#outline(
  title: "Contents",
  indent: auto
  )
#pagebreak()


