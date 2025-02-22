# R Data Frame Subsetting Bug

This repository demonstrates a common, yet subtle, error in R programming related to subsetting data frames using logical indexing. The issue arises from how R evaluates logical expressions within the subsetting operation, potentially leading to incorrect results.

## Bug Description
The original code attempts to subset a data frame based on a condition involving multiple columns. However, due to the way R handles logical operations in indexing, the subsetting produces unexpected results. The solution clarifies how to correctly handle this using parentheses to enforce operator precedence and ensure the logical conditions are evaluated correctly.

## How to reproduce the bug
1. Clone this repository.
2. Open the file `bug.r`.
3. Run the R script. Observe that the output does not match expectations, showcasing the unexpected behavior.

## Solution
The solution is provided in the file `bugSolution.r`.