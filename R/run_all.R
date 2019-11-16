#    This file is part of transcriptomics-benchmarks.
#    Copyright (C) 2019  Emir Turkes
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.
#
#    Emir Turkes can be contacted at eturkes@bu.edu

# This script runs all files to perform the analysis.
# Sections can be commented out as needed.

setwd(dirname(parent.frame(2)$ofile)) # Move to location of this file.


data_name <- "habib-2017-snRNAseq"

rmarkdown::render(
  file.path(data_name, "01_cleaning.Rmd"),
  output_file = file.path("..", "..", "results", data_name, "01-cleaning.html")
)
