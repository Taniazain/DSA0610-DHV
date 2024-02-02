months <- c("January", "February", "March", "April", "May")
sales <- c(15000, 18000, 22000, 20000, 23000)

# Create a scatter plot
plot(sales, type = "o", pch = 16, col = "blue", xlab = "Month", ylab = "Sales (in $)", main = "Scatter Plot - Time Series Analysis")
points(sales, col = "red", pch = 16)
text(sales, labels = months, pos = 3, col = "black")