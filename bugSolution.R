```R
# The correct way to subset a data frame with spaces in column names is to use backticks 
# to enclose the column names.

df <- data.frame(col1 = 1:3, `col 2` = 4:6, `col 3` = 7:9)
cols_to_select <- c(`col 2`, `col 3`)
subset_df <- df[, cols_to_select]
#Alternatively using the subset function
subset_df <- subset(df, select = c(`col 2`, `col 3`))
#Print the subsetted data frame to verify the solution
print(subset_df)
```