library(ggplot2)

# Create the data frame
products <- data.frame(
  Product_ID = c(1, 2, 3, 4, 5),
  Product_Name = c("Product A", "Product B", "Product C", "Product D", "Product E"),
  Quantity_Available = c(250, 175, 300, 200, 220)
)

# Create a scatter plot
ggplot(products, aes(x = Product_ID, y = Quantity_Available)) +
  geom_point() +
  labs(title = "Quantity Available for Each Product",
       x = "Product ID",
       y = "Quantity Available")
