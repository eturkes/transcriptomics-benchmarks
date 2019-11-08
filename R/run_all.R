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

rmarkdown::render(
  "habib-2017-snRNAseq/01_original_data.Rmd",
  output_file = "../../results/habib-2017-snRNAseq/01-original-data.html"
)

rmarkdown::render(
  "habib-2017-snRNAseq/02_qc.Rmd",
  output_file = "../../results/habib-2017-snRNAseq/02-qc.html"
)

rmarkdown::render(
  "habib-2017-snRNAseq/03_normalization.Rmd",
  output_file = "../../results/habib-2017-snRNAseq/03-normalization.html"
)

rmarkdown::render(
  "habib-2017-snRNAseq/04_hvg.Rmd",
  output_file = "../../results/habib-2017-snRNAseq/04-hvg.html"
)

rmarkdown::render(
  "habib-2017-snRNAseq/05_pca.Rmd",
  output_file = "../../results/habib-2017-snRNAseq/05-pca.html"
)
