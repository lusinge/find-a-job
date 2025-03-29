// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#cvSection("Professional Experience")
#cvEntry(
  title: [Digital Systems Simulation Engineering Intern (full-time)],
  society: [PROPHESEE],
  date: [Mar 2024 - Aug 2024],
  location: [Paris, France],
  description: list(
    [Modeled and developed a RISC-V-based embedded system within 4 months using a discrete-event computer architecture simulator, integrating it with an event-based camera system for more efficient testing],
    [Achieved a 1:25 simulation-to-real-time ratio, reducing time spent on testing],
    [Optimised easier further development for engineers without access to a RISC-V board, streamlining integration and testing phases]
  ),
  tags: (
    "C++",
    "Python",
    "gem5",
    "RISC-V",
    "Object-Oriented Programming",
    "SystemVerilog",
    "git",
  ),
)
#block(breakable: false)[
  #cvEntry(
    title: [Validation Engineering Intern],
    society: [Microchip Technology Inc],
    date: [Jan 2023],
    location: [Rousset, France],
    description: list(
      [Developed Python and Bash scripts to automate tasks within validation department, increasing productivity],
      [Established communication between a work computer and an embedded Linux-based micro-controller using SSH and I2C protocols for seamless data exchange during validation procedures with a latency of 5ms],
      [Implemented automated data readings by establishing communication between a multi-meter and a work computer using Python scripts, enhancing efficiency and accuracy],
    ),
    tags: (
      "Python",
      "Bash",
      "Multimeter",
      "Oscilloscope",
      "Embedded Systems",
      "Embedded Linux",
      "I2C/TWI",
      "git"
    ),
  )
]