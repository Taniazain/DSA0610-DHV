# Assuming your data frame is already defined as 'products'
products <- data.frame(
  Product_ID = c(1, 2, 3, 4, 5),
  Product_Name = c("Product A", "Product B", "Product C", "Product D", "Product E"),
  Quantity_Available = c(250, 175, 300, 200, 220)
)

# Create a pie chart
pie(products$Quantity_Available, labels = products$Product_Name, main = "Quantity Available by Product")
