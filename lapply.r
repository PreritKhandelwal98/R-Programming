# create sample data
names <- c("priyank", "abhiraj","pawananjani",
           "sudhanshu","devraj")
print( "original data:")
names

# apply lapply() function
print("data after lapply():")
lapply(names, toupper)

