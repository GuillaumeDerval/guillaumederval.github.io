#import "definitions.typ": *
#show: myTheme(fontSize: 9pt)
#show: myFooter("CV & Publication list","cvpl")
//#set text(9pt, font: "Source Sans 3", weight: "light")

// Main header
#block(width: 100%)[
  #set align(center)
  #set text(32pt, font: "Roboto", weight: "extralight")
  Guillaume *Derval*
]
#block(width: 100%, above:0.7em)[
  #set align(center)
  #set text(7.6pt, fill: highlightColor)
  #smallcaps[PhD in Computer Science and Engineering $dot$ Postdoctoral researcher at ULiège, Belgium]
]
#block(width: 100%, above:0.7em)[
  #set align(center)
  #set text(7.6pt)
  #email-icon() guillaume\@guillaumederval.be $dot$ #github-icon() GuillaumeDerval $dot$ #orcid-icon() 0000-0002-6700-3519 $dot$ #website-icon() https://www.guillaumederval.be
]

// Content
= Research interests
#grid(
  columns: (auto, 1fr),
  rows: auto,
  row-gutter: 8pt,
  column-gutter: 15pt,
  align: (right+horizon, left),
  [
    #set text(weight: "bold")
    Modeling languages for Combinatorial Optimization \
    (Mixed-Integer) Linear Programming (LP/MILP) \
    Constraint Programming (CP)
  ],
  [
    - Parametric \& robust optimization \& sensitivity analysis \
    - Preprocessing \& symbolic modeling\
    - Parallelization \& distribution \
    - Interaction between solving technologies (CP, MILP, SAT, CFNs) \
  ],
  grid.cell(colspan: 2, align(center,line(length: 50%))),
  [
    #set text(weight: "bold")
    Explainable AI
  ],
  [
    - Human-model interaction
    - Mathematical model transparency
  ],
  grid.cell(colspan: 2, align(center,line(length: 50%))),
  [
    #set text(weight: "bold")
    Software engineering
  ],
  [
    - Modeling language compilers and interpreters
  ],
  grid.cell(colspan: 2, align(center,line(length: 50%))),
  [
    #set text(weight: "bold")
    Energy systems
  ],
  [
    - Large energy system models
  ],
  grid.cell(colspan: 2, align(center,line(length: 50%))),
  [
    #set text(weight: "bold")
    Computer science and mathematics education
  ],
  [
    - Automated feedback and grading
    - Competitive programming
  ]
)

= Education
#block[
  #show grid.cell.where(x: 1): it => text(weight: "extralight", emph(it))
  #show grid.cell.where(x: 2): it => text(highlightColor, weight: "extralight", emph(it))
  
  #grid(
    columns: (1fr, auto, auto),
    rows: auto,
    align: (left, right, right),
    column-gutter: 10pt,
    row-gutter: 5pt,
    [
      *PhD in Computer Science and Engineering* [Teaching/Research assistant]
    ], [2016-2021], [UCLouvain, BE],
    grid.cell(colspan: 3)[Thesis: "Finding Maximum Submatrices" #h(1fr) Supervisor: Pr. Pierre Schaus],
    [
      *Master in Computer Science and Engineering* [AI \& Data science/Applied mathematics]
    ], [2014-2016], [UCLouvain, BE],
    grid.cell(colspan: 3)[Master's thesis: "Parallelization of constraint programming using embarrassingly parallel search" #h(1fr) Magna cum laude],
    [
      *Bachelor in Engineering*
    ], [2011-2014], [UCLouvain, BE]
  )
]

= Professional experience

#let pro-header(name, where, project, when) = {
  grid(
    columns: (1fr, auto),
    rows: auto,
    align: (left, right, right),
    column-gutter: 10pt,
    row-gutter: 5pt,
    text(weight: "semibold", name),
    text(highlightColor, weight: "extralight", emph(where)),
    smallcaps(project),
    text(weight: "extralight", emph(when)),
  )
}

#pro-header("SCK-CEN SMR Chair holder [Postdoctoral researcher]", "ULiège, BE", "Optimizing the integration of Small Modular (nuclear) Reactors (SMRs) in the Belgian Energy Landscape", "2024-now")
- Development of tools and models to assess the possible integration of SMRs in Belgium.
- #text(highlightColor)[*Focus on the extension of the GBOML (Graph-Based Optimization Modeling Language) language and the Ora platform to manage uncertainty and robustness considerations.*]
- Lead researcher on the project for ULiège.
- Co-supervision of a team of 4 PhD students.
- Grant writing (Horizon Europe, InterReg, PDR, ETF, ...)
#pro-header("Visiting Postdoctoral Scholar", "MS&E, Stanford University, USA", "Explainable comparisons between large mathematical models", "July 2026-January 2027")
- At the laboratory of Pr. Madeleine Udell
- Work on model comparison and usage of machine learning to learn how to solve unit commitment problems
#pro-header("Invited Researcher", "CRIL, University of Artois, FR", "Heuristics & models in CP / Aperiodic tilings", "Jan-Mar 2025")
- At the CRIL laboratory of Pr. Christophe Lecoutre
- Work on CP modeling of aperiodic tiling & heuristics; resulting paper accepted for an oral presentation at AAAI 2026.
#pro-header("Postdoctoral researcher", "ULiège, BE", "IntegCER & INTEGRATION projects (Funded by the Walloon Region / the Energy Transition Fund, BE)", "2022-2024")
- IntegCER was an industrial project in collaboration with ENGIE, RESA and Haulogy, on the integration of Renewable Energy Communities in Wallonia. The aim of the project is to create the necessary tools and models for the planning of investments and the operational management of such a community, both on an economic level (billing) and a technical level (operations of production and storage means).
- INTEGRATION was an Energy Transition Fund-funded project which lead to the creation of the INTEGRATION model of the Belgian Energy System in 2050.
- #text(highlightColor)[*Development of GBOML (Graph-Based Optimization Modeling Language).*]
- Co-supervision of a team of 4 PhD students.
- Grant writing (Horizon Europe, InterReg, PDR, ...)
#pro-header("Invited lecturer", "UCLouvain, BE", "LINFO1103 - Introduction to Algorithms", "2022-2023 and 2023-2024")
- Course from the Louvain School of Engineering (EPL), mainly intended for first-year students in computer science.
- Introduction to basic concepts of algorithms and data structures, complexity.
- The course is attended by students from various backgrounds, mostly future computer science bachelors, but also future bachelors in mathematics, biology, architecture, business engineering, and future masters in linguistics. 293 students took the course in 2022-2023, 255 in 2023-2024.
#pro-header("Invited lecturer", "UCLouvain, BE", "LINFO1121 - Algorithms and Data Structures", "2020-2021")
- Course from the Louvain School of Engineering, mainly intended for third-year students of civil engineering and computer science bachelor's degrees.
- The course was attended by 224 students.
#pro-header("Research Assistant", "UCLouvain, BE", "Thesis 'Finding Maximum Submatrices'", "2016-2021")
- Finding submatrices with maximum sum; a problem related to biomedical research (DNA micro-arrays).
- Development of new Constraint Programming methods.

= Teaching experience

#block[
  #show grid.cell.where(x: 0): it => text(weight: "regular", it)
  #show grid.cell.where(x: 2): it => text(weight: "semibold", it)
  #show grid.cell.where(x: 4): it => text(highlightColor, weight: "extralight", emph(it))
  #grid(
    columns: (auto, auto, auto, 1fr, auto),
    column-gutter: 10pt,
    row-gutter: 5pt,
    grid.cell(rowspan: 2)[Lecturer], 
    [2022-2024], 
      [LINFO1103], 
      [Introduction to algorithms (FR)],
      [EPL, UCLouvain, BE],
    [2020-2021], 
      [LINFO1121], 
      [Data structures and algorithms (FR)],
      [EPL, UCLouvain, BE],
    grid.cell(colspan: 5)[],
    grid.cell(rowspan: 8)[Teaching assistant], 

    [2023-2024],
      [ELEC0080-1],
      [Energy networks (EN)],
      [FSA, ULiège, BE],
    [2021-2022],
      [INFO0902],
      [Data structures and algorithms (FR)],
      [FSA, ULiège, BE],
    [2016-2020],
      [LINFO1121],
      [Data structures and algorithms (FR)],
      [EPL, UCLouvain, BE],
    [2017-2020],
      [LINFO2365],
      [Constraint Programming (EN)],
      [EPL, UCLouvain, BE],
    [2019-2020],
      [LEPL1402],
      [Computer Science 2 (FR)],
      [EPL, UCLouvain, BE],
    [2016-2019],
      [LINFO2132],
      [Languages and translators (EN)],
      [EPL, UCLouvain, BE],
    [2017-2018],
      [LINFO1113],
      [Numerical algorithms (FR)],
      [EPL, UCLouvain, BE],
  )
]

= Projects/grants awarded

#block[
  #show grid.cell.where(x: 0): it => text(weight: "regular", it)
  #show grid.cell.where(x: 2): it => text(highlightColor, weight: "extralight", emph(it))
  #grid(
    columns: (auto, 1fr, auto),
    column-gutter: 10pt,
    row-gutter: 5pt,
    align: (horizon+left, horizon+left, horizon+right),
    [2023], [*FNRS PDR* on sensitivity analysis ], [1 PhD student / 4 years],
    [2024], [*EPSx tender* from the FPS Economy in Belgium, to develop the Ora software], [3 FTEs / 1 year],
    [2025], [*PiSTEM*, funded by the Energy Transition Fund], [2 PhD students + 0.5 FTE / 3 years],
    [2026], [*CORE-GRID*, funded by the Energy Transition Fund], [1 FTE / 3 years]
  )
]

= Awards

#block[
  #show grid.cell.where(x: 0): it => text(weight: "regular", it)
  #show grid.cell.where(x: 2): it => text(highlightColor, weight: "extralight", emph(it))
  #grid(
    columns: (auto, 1fr, auto),
    column-gutter: 10pt,
    row-gutter: 5pt,
    align: (horizon+left, horizon+left, horizon+right),
    [2017], [*Distinguished Student Paper Award*, for the article "Improved filtering for the bin‐packing with cardinality constraint"], [CP Conference 2017],
    [2016], [*ORBEL‐Wolsey Award 2016*, Best open‐source contribution of the year in Operations Research, for OscaR‐Modeling], [ORBEL 2016]
  )
]

= Publications

#let customBib(yamlFile, showIcon: false) = {
  let iconTypes = (
    "url": website-icon(height: 1em),
    "github": github-icon(height: 1em)
  )
  let publicationAuthor(entry) = {
    let (a, b) = entry.split(", ")
    b + " " + a
  }
  let genTitle(entry) = {
    if("url" in entry) {
      let url = entry.url
      let iconType = iconTypes.at(entry.at("urltype", default: "url"))
      if(showIcon) {
        link(url, text(weight: "thin", entry.title + " " + iconType))
      } else {
        link(url, text(weight: "thin", entry.title))
      }
    } else {
      //text(red, weight: "thin", entry.title)
      text(weight: "thin", entry.title)
    }
  }
  for entry in yaml(yamlFile).sorted(key: k => -k.date) {
    [
      / #genTitle(entry) : \ 
        #text(8pt, weight: "extralight", entry.author.map(publicationAuthor).join(", "))
        \
        #if("parent" in entry) {
          text(highlightColor, 8pt, emph(entry.parent.title)) + ", " + text(8pt, str(entry.date))
        }
    ]
  }
}

*I strongly emphasize the repeatability of experiments and results. #text(highlightColor)[My scientific output (software, results, ...) is free and open‐source], and the necessary files for replicating the experiments are available on GitHub or Zenodo.*

== Published (Peer-reviewed journals, conferences and workshops)
#customBib("biblio/published.yaml")

== Under review (Peer-reviewed journals, conferences and workshops)
#customBib("biblio/review.yaml")

== Soon to be submitted (Peer-reviewed journals, conferences and workshops)
#customBib("biblio/writing.yaml")

== Presentations without proceedings (at scientific conferences and workshops)
#customBib("biblio/presentations.yaml")

== Presentations outside the academic context
#customBib("biblio/presentations_out.yaml")

== Contributions to #text(highlightColor, "open source") scientific tools
#customBib("biblio/tools.yaml", showIcon: true)

== Contributions to #text(highlightColor, "open source") teaching tools
#customBib("biblio/learning.yaml", showIcon: true)

= Community work

== Program Committee Memberships:
#block[
  #show grid.cell.where(x: 0): it => text(weight: "regular", it)
  #show grid.cell.where(x: 2): it => text(highlightColor, weight: "extralight", emph(it))
  #grid(
    columns: (auto, 1fr, auto),
    column-gutter: 10pt,
    row-gutter: 5pt,
    align: (horizon+left, horizon+left, horizon+right),
    [ECAI], [European Conference on Artificial Intelligence], [2025],
    [LION], [Learning and Intelligent OptimizatioN Conference], [2025],
    [ECML-PKDD], [European Conference on Machine Learning and Principles and Practice of Knowledge Discovery in Databases], [2022, 2023, 2024, 2025],
    [AAAI], [Conference on Artificial Intelligence], [2021, 2023, 2025],
    [CP], [International Conference on Principles and Practice of Constraint Programming], [2022, 2023, 2024],
    [CPAIOR], [International Conference on the Integration of Constraint Programming, Artificial Intelligence, and Operations Research], [2022, 2023, 2024],
    [JFPC], [Journées Francophones de la Programmation par Contrainte], [2022, 2025]
  )
]

== Regular reviewer for the journals:

#block[
  #show grid.cell.where(x: 0): it => text(weight: "regular", it)
  #grid(
    columns: (auto, 1fr),
    column-gutter: 10pt,
    row-gutter: 5pt,
    align: (horizon+left, horizon+left),
    [INFORMS], [Journal of Computing],
    [EJOR], [European Journal of Operational Research],
    [CP], [Constraint Programming journal]
  )
]
