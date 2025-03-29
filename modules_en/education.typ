#import"/brilliant-CV/lib.typ": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Education")

#cvEntry(
  title: [
    Master of Engineering
  ],
  society: [University of Technology Sydney],
  date: [Aug 2024- May 2025],
  location: [Sydney, Australia],
  description: list(
    [Majoring in Telecommunications and Electronics],
    [Dual degree with a focus on managerial and professional engineering knowledge],

  ),
  tags: (
    "4G/5G Mobile Technologies",
    "Electronic Components and Fabrication",
    "Risk Management",
  ),
)

#cvEntry(
  title: [Master of Engineering],
  society: [École des Mines de Saint-Étienne],
  date: [Sep 2022 - May 2025],
  location: [Gardanne, France],
  description: list([Majoring in Microelectronics and Computer Science],[Highly selective, esteemed and historical engineering institution in France]),
  tags: (
    "Machine Learning",
    "Microcontroller Systems",
    "CPU Architecture",
    "Semiconductor Physics",
  ),
)

#cvEntry(
  title: [Bachelor of Engineering],
  society: [Lycée █████████],
  date: [Sep 2019 - Jun 2022],
  location: [█████, France],
  description: list([Undergraduate courses in Mathematics, Physics, Chemistry, Engineering Sciences]),
  tags: (
    "Self Confidence",
    "Stress Management",
    "Resilience",
    "Thinking & problem-solving skills",
  ),
)