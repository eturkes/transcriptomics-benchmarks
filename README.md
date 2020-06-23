<!---
    This file is part of transcriptomics-benchmarks.
    Copyright (C) 2019-2020  Emir Turkes, UK DRI at UCL, Columbia University Medical Center

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.

    Emir Turkes can be contacted at emir.turkes@eturkes.com
-->

# Transcriptomics Benchmarks
#### *This analysis is a work-in-progress*

A benchmarking of the many tools in the transcriptomics ecosystem

The up-to-date R Markdown HTML reports can be found [here](https://drive.google.com/drive/folders/1FPeK_--64SKMURSTrCTSCTMP7tlBPLZS?usp=sharing). 
After downloading, they can be opened in a web browser.

In order to reproduce the report, prerequisite data must be downloaded from my [Google Drive](https://drive.google.com/drive/folders/1PC_pOwTKxEiuP5diZVQ6gm85aBKcq4Zx?usp=sharing).
After downloading and unzipping, move the directory to the project root and rename it as `gdrive`.

A Docker image for this project is available from [DockerHub](https://hub.docker.com/r/eturkes/transcriptomics-benchmarks).
This is the recommended way to reproduce and explore the project.

To run all scripts and generate an HTML report in the `results` directory, just run:
```
docker-compose run all
```

To open RStudio, run:
```
docker-compose up rstudio
```
It will be available in your web browser at the address [localhost:8791](http://localhost:8791).
