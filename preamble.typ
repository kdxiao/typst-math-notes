#import "@preview/ctheorems:1.1.2": *
#show: thmrules
#set par(justify: true, linebreaks: "optimized")
#set page(width: 17.6cm, height: 25cm, margin: 1.5cm, numbering: "1", number-align: bottom)
#set text(font: "Arial", kerning: true, size: 10pt, lang: "en")
#set heading(numbering: "1.1.")

#let thm = thmbox("theorem", "Theorem", stroke: black, fill: rgb("#d7fad7"))
#let prop = thmbox("theorem", "Proposition", stroke: black, fill: rgb("#d7fafa"))
#let lem = thmplain("theorem", "Lemma")
#let cor = thmplain(
  "corollary",
  "Corollary",
  base: "theorem",
  titlefmt: strong
)
#let def = thmbox("definition", "Definition", stroke: black, fill:rgb("#fafad7"))
#let remark = thmplain("remark", "Remark")

#let example = thmbox("example", "Example", stroke: black, fill:rgb("#f0f0f0")).with(numbering: none)
#let proof = thmproof(
  "proof",
  "Proof",
).with(numbering: none)

#outline(
  title: "Contents",
  indent: auto
  )
#pagebreak()

