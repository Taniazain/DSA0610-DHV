library(ggplot2)

# Create the data frame
products <- data.frame(
  Product_ID = c(1, 2, 3, 4, 5),
  Product_Name = c("Product A", "Product B", "Product C", "Product D", "Product E"),
  Quantity_Available = c(250, 175, 300, 200, 220)
)

# Create a stacked bar chart
ggplot(products, aes(x = Product_Name, y = Quantity_Available, fill = factor(Product_ID))) +
  geom_bar(stat = "identity") +
  labs(title = "Stacked Bar Chart of Quantity Available for Each Product",
       x = "Product Name",
       y = "Quantity Available") +
  theme_minimal()

