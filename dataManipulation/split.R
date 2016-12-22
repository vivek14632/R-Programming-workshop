#split data frame into list based on a label.
> library('MASS')

> split(Cars93$AirBags,Cars93$Type)
$Compact
 [1] Driver only        None               Driver only        Driver & Passenger Driver only        None              
 [7] Driver & Passenger Driver only        Driver only        Driver only        None               None              
[13] Driver only        Driver only        None               Driver only       
Levels: Driver & Passenger Driver only None

$Large
 [1] Driver only        Driver only        Driver only        Driver only        Driver & Passenger Driver only       
 [7] Driver & Passenger Driver only        Driver & Passenger Driver only        Driver & Passenger
Levels: Driver & Passenger Driver only None

$Midsize
 [1] Driver & Passenger Driver & Passenger Driver only        Driver only        Driver only        Driver & Passenger
 [7] None               Driver only        Driver only        None               Driver only        Driver only       
[13] Driver & Passenger Driver & Passenger Driver & Passenger None               Driver only        Driver only       
[19] Driver only        None               Driver only        Driver & Passenger
Levels: Driver & Passenger Driver only None

$Small
 [1] None        None        Driver only None        None        None        None        Driver only None       
[10] None        None        None        None        Driver only None        Driver only None        None       
[19] None        Driver only None       
Levels: Driver & Passenger Driver only None

$Sporty
 [1] Driver & Passenger Driver only        Driver only        Driver only        Driver only        Driver only       
 [7] Driver & Passenger None               Driver only        Driver only        None               Driver & Passenger
[13] Driver only        None              
Levels: Driver & Passenger Driver only None

$Van
[1] None        None        Driver only Driver only None        None        None        Driver only None       
Levels: Driver & Passenger Driver only None
