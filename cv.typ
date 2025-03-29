// Imports
#import "@preview/brilliant-cv:2.0.5": cv
#let metadata = toml("./metadata.toml")
#let importModules(modules, lang: metadata.language) = {
  for module in modules {
    include {
      "modules_" + lang + "/" + module + ".typ"
    }
  }
}

#set page(background: rotate(-45deg,
  text(32pt, fill: rgb("#ffcbc481"))[
    *REDACTED FOR PRIVACY PURPOSES*\
    CONTACT ME IF YOU NEED THE WOLE THING
  ]
))

#show: cv.with(metadata)

#importModules((
  "careerObjective",
  "education",
  "skills",
  "professional",
  "projects",
  "associations",
  "certificates",
  "referees",
))