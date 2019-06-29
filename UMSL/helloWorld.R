getwd()

source("../Desktop/sourceFile1.R")

print(x)

# to divert output to a file
sink('record.lis')

print(x)

# to revert outout to console
sink()

print(x)

