
// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, cvSkill
#import "@preview/tablex:0.0.8": tablex, rowspanx, colspanx, vlinex
#import "@preview/tiaoma:0.2.0": *
#import "@preview/fontawesome:0.2.1": *
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)
#let cvSkill= cvSkill

#cvSection("Referees")

_Available upon request_


#cvSection("Personal information")

#grid(
  columns: (60%, 1fr),
  align(left)[
    #cvSkill(
      type: [
        Hobbies
      ],
      info: [Drawing, Animation, Cooking, Fitness, Fashion],
    )

    #cvSkill(
      type: [#fa-icon("id-card")],
      info: [Holder of a Full Driver's License],
    )

    #cvSkill(
      type: [
        #fa-icon(
          "arrow-pointer",
          font: "Font Awesome 5 Pro Solid",
        )
      ],
      info: [
        #link("https://luciengheerbrant.com")[
          luciengheerbrant.com
        ]
      ],
    )
  ],
  [
    #align(right)[
      #link("https://luciengheerbrant.com")[
        #barcode(
          "https://luciengheerbrant.com",
          "QRCode",
          options: (
            scale: 1.,
          ),
        )
      ]
    ]
  ],
)

