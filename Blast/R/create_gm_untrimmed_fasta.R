# create gigamuga fasta file
# here, just with the sequences

library(qtl2)

gm <- read_csv("../../Sequences/gm_untrimmed_seq.csv", rownames_included=FALSE)

cat(paste0(">", gm$marker, "\n", gm$probe_seq, "\n", collapse=""),
    file="gigamuga_untrimmed.fa")
