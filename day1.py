a = int(input("Enter a number: "))
print("You entered:", a, "and its type is", type(a))

a =2 
b = 3

a,b = b,a
print (a,b)

a =int(input("Enter a number: "))

#if a % 2 == 0:
    #print(a, "is an even number.")
#else:
   # print(a, "is an odd number.")
    
print ("even" if a % 2 == 0 else "odd")
