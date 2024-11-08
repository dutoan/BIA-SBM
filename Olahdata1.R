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

# Maximum and Minimum of Sales
with(Superstore_Dataset, {
  max_sales <- max(Sales)
  min_sales <- min(Sales)

  list(max_sales = max_sales, min_sales = min_sales)
  })
