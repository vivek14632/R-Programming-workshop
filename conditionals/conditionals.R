> x=10
> if(x==1)
+ {
+   print(x)
+ }else if(x==10)
+ {
+   print("ten")
+ }else
+ {
+   print("nothing")
+ }
[1] "ten"

  
> ifelse(x<5,"yes","no")
[1] "no"
> ifelse(x<5,0,1)
[1] 1
  

# One interesting issue with R when dealing with "else" statement. 
# Let's try two code snippets to understand this issue 

# code 1
x=10
if(x==10)
{
  print(x)
}
else
{
  print('wrong')
}
# Output
> x=10
> if(x==10)
+ {
+   print(x)
+ }
[1] 10
> else
Error: unexpected 'else' in "else"
> {
+   print('wrong')
+ }
[1] "wrong"

# Code 2

> x=10
> if(x==10)
+ {
+   print(x)
+ }else
+ {
+   print('wrong')
+ }
[1] 10

# As you can see that in code 1, the else statement starts after }, in this case, R don't know if you have else block or not, hence, an error.
