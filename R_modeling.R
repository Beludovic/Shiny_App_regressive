# modeling.R — Linear modeling functions

fit_linear_model <- function(df, x, y) {
  formula <- as.formula(paste(y, "~", x))
  lm(formula, data = df)
}
