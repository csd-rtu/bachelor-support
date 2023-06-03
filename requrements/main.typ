#set page(
    "a4",
    margin: (
        top: 2.54cm,
        left: 2.54cm,
        bottom: 2.54cm,
        right: 2.54cm,
    )
)
#set text(spacing: 200%)
#set heading(numbering: "1.")


#include "title.typ"

// Set footers and headers
#set page(
    footer: [
        #set align(right)
        #set text(12pt)
        Versija: 1.0, 01.06.2023
        #h(8cm)
        Lappuse 
        #counter(page).display(
            "1. no 1",
            both: true
        )
    ],
    header: [
        #set align(left)
        #set text(12pt)
        RTU.STUDPROJ.BAKATBSIST.PPS
        #h(0.5cm)
        PROGRAMMATŪRAS PRASĪBU SPECIFIKĀCIJA
    ]
)

#outline(title: "Saturs", indent: true)
#pagebreak()

#include "introduction.typ"

#include "process.typ"

#include "functional_requirements.typ"