// Imports
#import "/brilliant-CV/lib.typ": cv
#let metadata = toml("./metadata.toml")
#let importModules(modules, lang: metadata.language) = {
  for module in modules {
    include {
      "modules_" + lang + "/" + module + ".typ"
    }
  }
}

#set page(background: rotate(-45deg,
  text(32pt, fill: rgb("#ff000020"))[
    *REDACTED FOR PRIVACY PURPOSES*\
    CONTACT ME IF YOU WISH TO HAVE EVERYTHING
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