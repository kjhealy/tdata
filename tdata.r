library(ggplot2)

## Data courtesy C. DeSante, Oberlin
t.data <- read.csv("data/tdata.csv", header = TRUE)


ggplot(data = t.data) +
    geom_tile(aes(x = Happy,
                  y = Thanksgiving,
                  fill=t.colors, width=1)) +
    scale_fill_identity() +
    theme_bw()
