// ===============================
// Resume Template V1.0 (Chinese)
// ===============================

#set page(
  paper: "a4",
  margin: (
    x: 1.6cm,
    y: 1.4cm,
  ),
)

#set text(
  font: "Noto Serif CJK SC",
  size: 10pt,
)

#set par(
  leading: 0.65em,
)

#let section(title) = [
  #v(0.9em)
  #text(
    size: 11pt,
    weight: "bold",
  )[#title]
  #v(0.45em)
]

// ---------- Header ----------

#align(center)[

  #text(
    size: 22pt,
    weight: "bold",
  )[LYDIA LV]

  #v(0.25em)

  #text(size: 11pt)[
    Business Analyst | Data Analyst
  ]

  #v(0.45em)

  #text(size: 9.5pt)[
    Dalian, China |
    Email |
    Phone |
    GitHub |
    Portfolio
  ]

]

// ---------- Summary ----------

#section[Professional Summary]

Lorem ipsum dolor sit amet.

// ---------- Projects ----------

#section[Selected Projects]

Project 1

• Bullet

• Bullet

Project 2

• Bullet

• Bullet

// ---------- Experience ----------

#section[Professional Experience]

Company

Position

2024.08 – 2025.07

• Bullet

• Bullet

// ---------- Education ----------

#section[Education]

University

Degree

// ---------- Skills ----------

#section[Skills]

SQL · Python · Excel · Tableau
