library(ggplot2)

# Given data frame
products <- data.frame(
  Product_ID = c(1, 2, 3, 4, 5),
  Product_Name = c("Product A", "Product B", "Product C", "Product D", "Product E"),
  Quantity_Available = c(250, 175, 300, 200, 220)
)

# Create a line plot
ggplot(products, aes(x = Product_ID, y = Quantity_Available, group = 1)) +
  geom_line() +
  geom_point() +
  labs(title = "Quantity Available for Each Product",
       x = "Product ID",
       y = "Quantity Available")
