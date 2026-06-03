upload_fasta <- function(fasta_filename) {
  library(seqinr)
  read.fasta(fasta_filename, seqtype = "AA", as.string = TRUE, 
             set.attributes = FALSE)
}

split_peptides <- function(peptides) {
  library(stringr)
  lapply(peptides, str_split, pattern="")
}


