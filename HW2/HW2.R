vec <- c(7, 2, 2, 2, 3, 4)
month <- c("C1", "C2", "C3", "C4", "C5", "C6")

data <- c(8,9,12,20,5,3,9,7,2)
data2 <- c(4,2,53,111,209,94,62,91,71,53,109,98)
standard_dev <- sd(data)
inter_quar <- IQR(data)
png(file = "/Users/cpare/repos/math183_ucsd/HW2/Plots/Top_6_Coffee_pics.png")
# Plot the bar chart 
barplot(vec,names.arg=month,xlab="Coffee Picks",ylab="Number of Times Selected",col="blue",
main="Top 6 Starbucks Cold Coffee Picks", border = "red")

print(summary(data2))
print(paste0("Standard Deviation: ", format(standard_dev, digits = 4)))
print(paste0("IQR: ", format(inter_quar, digits = 4)))
print(sd(data2))
print(IQR(data2))

# Save the file
dev.off()