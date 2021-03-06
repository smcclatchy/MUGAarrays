# create minimuga fasta file

library(qtl2)

mini <- read_csv("../../Sequences/mini_seq.csv", rownames_included=FALSE)

cat(paste0(">", mini$marker, "\n", mini$probe_seq, "\n", collapse=""),
    file="minimuga.fa")
