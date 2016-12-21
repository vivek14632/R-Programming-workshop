
> library('MASS')
> names(Cars93)
 [1] "Manufacturer"       "Model"              "Type"               "Min.Price"          "Price"              "Max.Price"         
 [7] "MPG.city"           "MPG.highway"        "AirBags"            "DriveTrain"         "Cylinders"          "EngineSize"        
[13] "Horsepower"         "RPM"                "Rev.per.mile"       "Man.trans.avail"    "Fuel.tank.capacity" "Passengers"        
[19] "Length"             "Wheelbase"          "Width"              "Turn.circle"        "Rear.seat.room"     "Luggage.room"      
[25] "Weight"             "Origin"             "Make"              

#Minimum Function
> min(Cars93$Min.Price)
[1] 6.7

#Maximum function
> max(Cars93$Min.Price)
[1] 45.4

#Standard deviation
> sd(Cars93$Min.Price)
[1] 8.746029

