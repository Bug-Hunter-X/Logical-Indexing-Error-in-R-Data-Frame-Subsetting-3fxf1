```r
# This code corrects the subsetting issue by explicitly using parentheses
# to control the order of operations in the logical condition.

df <- data.frame(a = c(1, 2, 3, 4, 5), b = c(6, 7, 8, 9, 10))

# Correct subsetting
result <- df[(df$a > 2) & (df$b < 9), ]
print(result)

# Output:
#  a b
#3 3 8
```