xx <- matrix(1:6,2,3)

for (i in seq_len(nrow(xx))) {
    for (j in seq_len(ncol(xx))){
        print(xx[i,j] ^ 2)
    }
}