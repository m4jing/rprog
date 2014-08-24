# This function returns another function as its value.
# @m4jing 2014-08-23T02:29:40+08:00

make.power <- function(n){
    pow <- function(x){
        x^n
    }
    pow
}
