# Simulate and plot data
# Jeff Oliver
# jcoliver@arizona.edu
# 2023-02-14

# Simulate predictor variable
x <- rnorm(n = 100)

# Simulate response variable with some noise
y <- 2 * x + rnorm(n = 100, sd = 0.2)

# Plot the data
plot(x = x, y = y)
