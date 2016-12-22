> library('MASS')
Warning message:
package ‘MASS’ was built under R version 3.3.2 

> table(Cars93$AirBags)

Driver & Passenger        Driver only               None 
                16                 43                 34 


#tabulate for multiple variables
> table(Cars93$AirBags,Cars93$Type)
                    
                     Compact Large Midsize Small Sporty Van
  Driver & Passenger       2     4       7     0      3   0
  Driver only              9     7      11     5      8   3
  None                     5     0       4    16      3   6
> 
