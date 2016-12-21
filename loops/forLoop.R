#Example of loop 
> for(i in 1:5)
+ {
+   print(i)
+ }
[1] 1
[1] 2
[1] 3
[1] 4
[1] 5


#break in a loop
> for(i in 1:5)
+ {
+   if(i==3)
+   {
+     break
+   }
+   print(i)
+ }
[1] 1
[1] 2

#continue statement in R is called 'next'
> for(i in 1:5)
+ {
+   if(i==3)
+   {
+     next
+   }
+   print(i)
+ }
[1] 1
[1] 2
[1] 4
[1] 5
