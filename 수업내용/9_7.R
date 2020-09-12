d = read.delim('non_alt_loci_set.txt')

class(d)

colnames(d)

head(d$locus_grou)

nrow(d) # Number of rows

table(d$locus_group) # counting the frequecy of the variable
table(d$location)

medien(d)
median(d)
median(d$locus_group)

unique(d$locus_group)
table(d$locus_group)

head(d,5)

# error 기록해두기


