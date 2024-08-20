# Digital Clock Scripts

## Overview

This directory contains shell scripts designed to create and manage a digital clock display. The scripts demonstrate basic scripting techniques and provide practical examples of using shell commands to display the current time in a digital format. You can also customize the color of the time display using predefined color variables.

## Author

- **Abhishek Gowda H C**

## Date

- **14/08/2024**

## Scripts

### 1. Display Digital Clock

- **File**: `digital_clock.sh`

- **Description**: This script runs a digital clock in the terminal with colored text. Displays the current time in a digital clock format. This script continuously updates the time on the terminal.

- **Usage**:
  ```bash
  ./digital_clock.sh

## You can change the clock’s color by replacing $Blue with $Red, $Green, or $Yellow in the echo command.

     *Red=$'\e[1;31m'
     *Green=$'\e[1;32m'
     *Yellow=$'\e[1;33m'
     *Blue=$'\e[1;34m'
