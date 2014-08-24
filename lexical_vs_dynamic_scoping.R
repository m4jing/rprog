y <- 10
f2 <- function(x) {
    y <- 2
    y^2 + g(x)
}
g <- function(x) {
    x*y
}

print(f2(3))
# 34