# Creating the data for Bar chart  
H <- c(12,35,54,3,41)  
M<- c("Feb","Mar","Apr","May","Jun")  
# Plotting the bar chart   
barplot(H,names.arg=M,xlab="Month",ylab="Revenue",col="Blue", main="Revenue Bar chart",border="red")  
