# Author: Howard, Date: 08/20/2021, Purpose: calculate mode

# variable 1
variable1 <- c (20, 7, 3, 9, 20, 6, 20, 4, 12, 14)

# calculate mode

library (modeest)

mlv(variable1, method = "mfv")
#20

