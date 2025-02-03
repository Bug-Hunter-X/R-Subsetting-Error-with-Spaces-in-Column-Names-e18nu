```R
# This code attempts to subset a data frame using a character vector of column names,
# but it fails because the column names contain spaces.

df <- data.frame(col1 = 1:3, `col 2` = 4:6, `col 3` = 7:9)
cols_to_select <- c("col 1", "col 3")
subset_df <- df[, cols_to_select]
```