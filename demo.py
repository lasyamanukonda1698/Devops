#first program
import random as lasya

try:
    import maths as mt

except ImportError as err:
    print(err)



def fun():

    #number1=lasya.random
    number2=lasya.randint(20,100)
    try:
        with open('sample1.txt') as text:
            text_read = text.read()
            print(text_read)
    except FileNotFoundError as err2:
        print("no file found")
    

   # print(number1)
    print(number2)
    #


fun()
