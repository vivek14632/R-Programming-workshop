library('MASS')

> table(Cars93$Type)

Compact   Large Midsize   Small  Sporty     Van 
     16      11      22      21      14       9 
     

Cars99A<-subset(Cars93,Type=='Small')

> table(Cars99A$Type)

Compact   Large Midsize   Small  Sporty     Van 
      0       0       0      21       0       0 
> 
