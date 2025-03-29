#import "/brilliant-CV/lib.typ": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)
#cvSection("Extracurricular Involvements")

#cvEntry(
  title: [Vice President],
  society: [█████████],
  date: [Mar 2023 - Mar 2024],
  location: [Gardanne, France],
  description: list(
    [Organised a student organisation promoting cultural awareness by organising various artistic events for 50+ members],
    [Collaborated with 7 other executive board members to provide strategic leadership, establish goals, and allocate resources],
  ),
  tags: (
    "Event Planning",
    "Management",
    "Responsibility Taking",
    "Teamwork",
    "Communication",
  ),
)

#cvEntry(
  title: [Volunteer],
  society: [█████████],
  date: [Mar 2023 - Jun 2023],
  location: [█████████, France],
  description: list(
    [Volunteered in association providing assistance to 30+ people in precarious situations],
    [Organised and facilitated weekly computer classes for vulnerable persons],
    [Taught beneficiaries essential digital skills such as email communication, web browsing, and office software usage],
  ),
)
