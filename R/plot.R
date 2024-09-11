ggeth <- function(data, a, b, t) {

  ggplot2::ggplot(data, ggplot2::aes({{ a }}, {{ b }})) +
    ggplot2::geom_line() +
    ggplot2::ggtitle(t)

  }
