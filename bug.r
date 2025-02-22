```r
# This code attempts to subset a data frame based on a condition,
# but it produces unexpected results due to how R handles logical indexing.

df <- data.frame(a = c(1, 2, 3, 4, 5), b = c(6, 7, 8, 9, 10))

# Incorrect subsetting
result <- df[df$a > 2 & df$b < 9, ]
print(result)

#Expected output:
#  a b
#3 3 8
#4 4 9

#Actual output:
#  a  b
#3 3  8
#4 4  9 
#5 5 10
```