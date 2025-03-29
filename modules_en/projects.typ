
// Imports
#import "/brilliant-CV/lib.typ": cvSection, cvEntry
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)

#block(breakable: false)[
  #cvSection("Projects")

  #cvEntry(
    title: [Development of a motorized robot with IR and ultrasonic sensors using a STM32 microcontroller],
    society: [Auto-parking fleet of on-wheel robots],
    date: [Mar 2024 – Apr 2024],
    location: [École des Mines de Saint-Étienne],
    description: list(
      [Implemented an auto-park function for a fleet of robots, via robot-to-robot Zigbee communication],
      [Developed firmware for a STM32 microcontroller within 3 weeks, including extensive research and study of a datasheet, allowing a fleet of 10 robots to be automated],
      [Gained knowledge in embedded C programming, and use of STM32CubeIDE],
    ),
    tags: ([Embedded C], [Bluetooth], [Zigbee], [STM32], [STM32CubeIDE]),
  )
]

#cvEntry(
  title: [Modeling of an ASCON-128 encryption system],
  society: [Design of a digital system in SystemVerilog],
  date: [Oct 2023 - Nov 2023],
  location: [École des Mines de Saint-Étienne],
  description: list(
    [Utilised SystemVerilog to create and validate module with test benches, integrating a finite-state machine for encryption within 2 months],
    [Tested and verified signal processing with ModelSim software for machine containing 20+ states],
  ),
  tags: ([SystemVerilog], [Digital Design], [HDL], [Encryption], [ModelSim]),
)
