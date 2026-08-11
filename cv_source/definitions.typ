// Packages and overall styling
#let highlightColor = rgb("#DC3522")
#import "@preview/scienceicons:0.1.0": github-icon, orcid-icon, email-icon, website-icon
#let myTheme(fontSize: 10pt) = body => {
  set text(fontSize, font: "Source Sans 3", weight: "light")
  show heading.where(level:1): it => [
    #grid(
      columns: (auto, 1fr),
      rows: (auto),
      gutter: 3pt,
      [#text(highlightColor)[#it.body.text.slice(0,3)]#it.body.text.slice(3)],
      line(length: 100%, start: (0pt, 0.7em))
    )
  ]
  set par(justify: true)
  body
}

#let myFooter(name,idx) = {
  let fun(body) = {
    set page(footer: context [
      #h(1fr)
      *#name* #counter(page).display("1")/#counter(page).at(label("footerEnd"+idx)).at(0)
    ])
    counter(page).update(1)
    [
      #body
      #hide[
        #set text(0pt)
        \ #label("footerEnd"+idx)
      ]
    ]
  }
  fun
}

#let letterHeader = [
  #block(width: 100%)[
    #set align(right)
    #set text(9pt, font: "Roboto", weight: "extralight")
    Guillaume *Derval*
  ]
  #block(width: 100%, above:0.7em)[
    #set align(right)
    #set text(8pt, fill: highlightColor)
    #smallcaps[PhD in Computer Science and Engineering $dot$ Postdoctoral researcher at ULiège, Belgium]
  ]
  #block(width: 100%, above:0.7em)[
    #set align(right)
    #set text(8pt)
    #email-icon() guillaume\@guillaumederval.be $dot$ #github-icon() GuillaumeDerval \
    #orcid-icon() 0000-0002-6700-3519 $dot$ #website-icon() https://www.guillaumederval.be
  ]
]
