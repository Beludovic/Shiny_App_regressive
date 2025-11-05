# helpers.R — Utility functions

get_numeric_vars <- function(df) {
  names(df)[sapply(df, is.numeric)]
}

plot_scatter <- function(df, x, y, smooth = TRUE) {
  g <- ggplot(df, aes_string(x = x, y = y)) +
    geom_point(color = "#007bff", alpha = 0.7, size = 3) +
    theme_minimal(base_size = 14) +
    labs(title = paste("Scatter plot:", x, "vs", y))
  if (smooth) g <- g + geom_smooth(method = "lm", se = TRUE)
  g
}
