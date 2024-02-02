months <- c("January", "February", "March", "April", "May")
sales <- c(15000, 18000, 22000, 20000, 23000)

# Create a line graph
plot(sales, type = "o", col = "green", xlab = "Month", ylab = "Sales (in $)", main = "Line Graph - Time Series Analysis")
lines(sales, type = "o", col = "green")
text(sales, labels = months, pos = 3, col = "black")