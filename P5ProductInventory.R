# Assuming your data frame is named 'products'
products <- data.frame(
  Product_ID = c(1, 2, 3, 4, 5),
  Product_Name = c("Product A", "Product B", "Product C", "Product D", "Product E"),
  Quantity_Available = c(250, 175, 300, 200, 220)
)

# Creating a histogram
hist(products$Quantity_Available, 
     main = "Quantity Available Histogram",
     xlab = "Quantity Available",
     ylab = "Frequency",
     col = "skyblue",
     border = "black",
     xlim = c(0, max(products$Quantity_Available) + 50),
     breaks = 10  # You can adjust the number of breaks as needed
)
