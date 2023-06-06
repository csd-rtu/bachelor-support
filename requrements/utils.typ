#import "tablex.typ": tablex, cellx, colspanx

#let bluec = rgb("#AED4E6")

#let bdias_counter = counter("bdias")
#let bdias() = block[
  #bdias_counter.step()
  *BDITAS-#bdias_counter.display()*
]

// Creates a requirement table
#let re(content) = {
    tablex(
        columns: (3.5cm, 12.5cm),
        rows: auto,
        inset: 10pt,
        align: left,
        cellx(fill: bluec)[*Identifikators*], [#bdias()],
        cellx(colspan: 2, fill: bluec)[*Apraksts*], (),
        colspanx(2)[#content], ()
    )
}
