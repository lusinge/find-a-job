// Imports
#import "/brilliant-CV/lib.typ": cvSection, cvSkill, hBar, cvHonor
#import "@preview/tablex:0.0.8": tablex, rowspanx, colspanx, vlinex
#import "@preview/tiaoma:0.2.0": *
#import "@preview/fontawesome:0.2.1": *
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)
#let cvSkill= cvSkill.with(metadata: metadata)

#cvSection("Technical Skills")

#cvSkill(
  type: [Languages],
  info: [
    English #text(weight: "light")[(C1)], French #text(weight: "light")[(Native)]],
)

#cvSkill(
  type: [Programming],
  info: [C/C++, embedded C, Python, OoP, MATLAB, TensorFlow, bash],
)

#cvSkill(
  type: [Software],
  info: [Linux, git, CI/CD, gem5, VSCode, Podman, Docker, S-Edit, L-Edit, MPLAB, STM32CubeIDE, TrueStudio, Proteus, LabVIEW, Keil, ModelSim],
)

#cvSkill(
  type: [Hardware],
  info: [SystemVerilog, gem5, PIC18, STM32, I2C, ARM-Cortex, Wi-Fi, Bluetooth, LoRa, 4G/5G, 8051, RISC-V, oscilloscope],
)



