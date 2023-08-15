#mandelbrot
plot(mandelbrot(xlim = c(-1.05,-1.00025), ylim = c(-0.015,.015),iterations = 1000),
     mandelbrot_palette(RColorBrewer::brewer.pal(11, "Spectral"),
                        fold = FALSE))

View(as.data.frame(mandelbrot(xlim = c(-1.05,-1.00025), ylim = c(-0.015,.015))))

selectView <- function(size = 10, start = c(0,-0.75)) {
  center <- start
  unmet = TRUE
  while(unmet){
    x <- rnorm(n = 1,
               mean = center[1],
               sd = sqrt(size))
    y <- rnorm(n = 1,
               mean = center[2],
               sd = sqrt(size))
    x2 <- x + rnorm(size)
    y2 <- y + rnorm(size)
    xs <- c(x,x2)
    ys <- c(y,y2)
    thisMan <- mandelbrot(xlim = c(min(xs),max(xs)),
                          ylim = c(min(ys),max(ys)),
                          iterations = 100)
    print(var(as.data.frame(thisMan)$value))
    if(var(as.data.frame(thisMan)$value)>=100){
      center = c(center[1]+rnorm(1),center[2]+rnorm(1))
    } else {
      unmet = FALSE
    }
  }
  cols <- RColorBrewer::brewer.pal(11, "Spectral")
  pal <- mandelbrot_palette(cols, fold = FALSE)
  return(list(thisMan,pal))
}
