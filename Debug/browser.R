#browser function is used to halt the program. To exit from debugging mode, type 'Q' and enter on the executing window. For next step execution, type 'n'.

for(i in 1:10)
{
  if(i==2)
  {
    browser()
    print('hello world')
  }
  print(i)
}
