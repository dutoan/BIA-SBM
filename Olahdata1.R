# Set correct path to your csv file
Superstore_Dataset <- read.csv("C:/Users/Duto/Downloads/yourdata.csv")

# View the first few rows of the dataset to confirm it's loaded
head(Superstore_Dataset)

#Calculate total Sales and total Profit
with(Superstore_Dataset, {
  total_Sales <- sum(Sales)
  total_Profit <- sum(Profit)
  
  list(total_Sales = total_Sales, total_Profit = total_Profit)
  })