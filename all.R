##' @export
all <- function(x, y){
  f0 <- f(x,y)
  g0 <- g(x,y)
  h0 <- h(x,y)
  list(f=f0, g=g0, h=h0)
}