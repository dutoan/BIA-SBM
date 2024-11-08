# Set correct path to your csv file
Superstore_Dataset <- read.csv("C:/Users/Duto/Downloads/yourdata.csv")

# View the first few rows of the dataset to confirm it's loaded
head(Superstore_Dataset)

# Calculate Profit Margin (Profit to Sales)
with(Superstore_Dataset, Profit / Sales * 100)

#Count by Categories
categories_count <- table(Superstore_Dataset$Category)

categories_count

# Pie Chart with Percentages
slices <- c(2121, 6026, 1847)

lbls <- c("Furniture", "Office Supplies", "Technology")
pct <- round(slices/sum(slices)*100)
lbls <- paste(lbls, pct)
# add percents to labels
lbls <- paste(lbls,"%",sep="") # ad % to labels
pie(slices,labels = lbls, col=rainbow(length(lbls)),
    main="Pie Chart of Categories")

#Count by Region
region_count <- table(Superstore_Dataset$Region)

region_count
