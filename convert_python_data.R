library(jsonlite)
data <- fromJSON("payment_slips.json")
print(head(data, 5))
