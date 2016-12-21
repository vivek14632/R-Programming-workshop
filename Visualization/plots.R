install.pack
> library('MASS')
Warning message:
package ‘MASS’ was built under R version 3.3.2 
> Cars93
    Manufacturer          Model    Type Min.Price Price Max.Price MPG.city MPG.highway            AirBags DriveTrain Cylinders EngineSize Horsepower  RPM Rev.per.mile
1          Acura        Integra   Small      12.9  15.9      18.8       25          31               None      Front         4        1.8        140 6300         2890
2          Acura         Legend Midsize      29.2  33.9      38.7       18          25 Driver & Passenger      Front         6        3.2        200 5500         2335
3           Audi             90 Compact      25.9  29.1      32.3       20          26        Driver only      Front         6        2.8        172 5500         2280
4           Audi            100 Midsize      30.8  37.7      44.6       19          26 Driver & Passenger      Front         6        2.8        172 5500         2535
5            BMW           535i Midsize      23.7  30.0      36.2       22          30        Driver only       Rear         4        3.5        208 5700         2545
6          Buick        Century Midsize      14.2  15.7      17.3       22          31        Driver only      Front         4        2.2        110 5200         2565
7          Buick        LeSabre   Large      19.9  20.8      21.7       19          28        Driver only      Front         6        3.8        170 4800         1570
8          Buick     Roadmaster   Large      22.6  23.7      24.9       16          25        Driver only       Rear         6        5.7        180 4000         1320
9          Buick        Riviera Midsize      26.3  26.3      26.3       19          27        Driver only      Front         6        3.8        170 4800         1690

> names(Cars93)
 [1] "Manufacturer"       "Model"              "Type"               "Min.Price"          "Price"              "Max.Price"          "MPG.city"           "MPG.highway"       
 [9] "AirBags"            "DriveTrain"         "Cylinders"          "EngineSize"         "Horsepower"         "RPM"                "Rev.per.mile"       "Man.trans.avail"   
[17] "Fuel.tank.capacity" "Passengers"         "Length"             "Wheelbase"          "Width"              "Turn.circle"        "Rear.seat.room"     "Luggage.room"      
[25] "Weight"             "Origin"             "Make"              

#Density plot
> plot(density(Cars93$Weight,width = 500),main = "Density plot")




