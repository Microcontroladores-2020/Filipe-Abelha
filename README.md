# Microcontroller course

The projects below are based on the PIC16F877A architecture and were executed with [PIC Simulator IDE](https://www.oshonsoft.com/pic.html).

## Project 1: Twinkling Lights
Starting with 0x55 (01010101), invert all bits using the COMF command.

## Project 2: Traffic Light
Starting with 0x01, shift left the active bit using the RLF command, going back to the LSB after reaching the MSB.

## Project 3: 7-Segment LED Display
Implementation of a 7-segment display showing sequentially values 0, 1, 2, ..., 9, A, B, ..., F, starting back from 0 after F. Result is shown below:

<p align="center">
  <img src="/img/proj03.png">
</p>
