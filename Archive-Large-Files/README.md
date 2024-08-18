# Archive Large Files Scripts

## Overview

This directory contains shell scripts designed to manage and archive large files on your system. These scripts help you automate the process of identifying, compressing, and managing large files to optimize disk space usage.

## Author

- **Abhishek Gowda H C**

## Date

- **18/08/2024**

## Scripts

### 1. Find Large Files

- **File**: `find_large_files.sh`

- **Description**: Searches for large files on your system based on a specified size threshold.

- **Usage**:
  ```bash
  ./find_large_files.sh

## Steps For This Script

* Provide the path of Directory.
* Check the Directory is present or not.
* Create "Archive" folder if not already present.
* Finds the files with the size more then 20MB.
* Compress each file.
* Move the compressed files to "Archive" folder.
