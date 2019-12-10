# Prepare the sequences in the more familiar fastq.gz form
(seqFiles <- list.files(path = "MiSeq_SOP", pattern = "\\.fast(a|q)$", full.names = TRUE))
trash1 = sapply(paste("gzip", seqFiles), system, intern = FALSE)
