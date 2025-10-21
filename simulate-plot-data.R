# Simulate and plot data
# Jeff Oliver
# jcoliver@arizona.edu
# 2025-10-21

# Simulate predictor variable
predictor <- rnorm(n = 200)
# Simulate response variable with noise
response <- 2 * predictor + rnorm(n = length(predictor), sd = 0.2)
# Plot the data
plot(x = predictor, y = response)
