#Desai_M1_Project1
#*******************

# Print Name
print("Rhythm A. Desai")
# Install vcd Package
#install.packages("vcd")
#Import the vcd library
#library(vcd)
# Assign Sales Data and Temperature data values 
# as to vector with variable name sales and temp respectively
sales <- c(8,11,15,20,21,11,18,10,6,22)
temp <- c(69,80,77,84,80,77,87,70,65,90)
# Plotting sales-temp scatter plot
plot(sales,temp)
# To find mean value of temperatures 
# Use mean function and pass temps as a parameter
mean(temp)
# Delete 3rd element of the sales vector
sales <- sales[-c(3)]
#After deleting the 3 value in the vector
sales
# Inserting 16 as the 3rd element into the sales vector
# using append() function 
sales <- append(sales, 16, 5)
#After appending 16 to the 6th position
sales
# Create vector names
name <- c('Tom','Dick','Harry')
name
# Create a 5 row and 2 column matrix of 10 integers
ten <- matrix(1:10, nrow=5, ncol=2)
ten
# Create a data frame icSales with sales and temp attributes
icSales <- data.frame(sales,temp)
icSales
# Display a summary of the icSales data frame 
# using summary() function
summary(icSales)
# Import the dataset Student.csv
# Check the working directory
getwd()
stud <- read.csv('Student.csv',header=TRUE, sep=',',row.names)
stud
