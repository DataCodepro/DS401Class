# variables
# variables cannot start with a digit
# variables cannot have any special character except the underscore (_)
# variables cannot have a space
# variables are case sensitive
# we use the = to asign values to a variable

num1 = 14
name = 'Samuel'
num2,num3,num4 = 10,12.5,18
x = y = z = 5

# Data Types
# float (12.0)
# integer (78)
# string
# booleans [True or False]

# EXERCISE
# DECLEAR A VARIABLE AND ASIGN ANY INTEGER VALUE TO IT
# DECLEAR A VARIABLE AND ASIGN ANY FLOAT VALUE TO IT
# DECLEAR A VARIABLE AND ASIGN ANY STRING VALUE TO IT
# DECLEAR A VARIABLE AND ASIGN ANY OF THE BOOLEAN VALUE TO IT
num1 = 25
num2 = 15.0
surname = 'Akpos'
X = True

print(num1)

#string characters

## escape character
word = 'We\'re brother\'s from the other side of the town'
print(word)

## New line

word2 = 'DECLEAR A VARIABLE AND ASIGN ANY INTEGER VALUE TO IT,\nDECLEAR A VARIABLE AND ASIGN ANY FLOAT VALUE TO IT,\nDECLEAR A VARIABLE AND ASIGN ANY STRING VALUE TO IT,\nDECLEAR A VARIABLE AND ASIGN ANY OF THE BOOLEAN VALUE TO IT'

print(word2)


## Multiline string
word3 = '''DECLEAR A VARIABLE AND ASIGN ANY INTEGER VALUE TO IT
DECLEAR A VARIABLE AND ASIGN ANY FLOAT VALUE TO IT
DECLEAR A VARIABLE AND ASIGN ANY STRING VALUE TO IT
DECLEAR A VARIABLE AND ASIGN ANY OF THE BOOLEAN VALUE TO IT
'''
print(word3)

# string concatenation
print('Hello' + ' ' +'World')

print('My name is', name)

print(surname, name)

# string formatting
price1 = 15000
price2 = 45000
price3 = 80000
report = 'I have sold 4 shirts for {}, a suit for {} and a shoe for {} '
print(report.format(price2,price3,price1))

print(f'I have sold 4 shirts for {price3}, a suit for {price1} and a shoe for {price2} ')

# string method
word4 = '   python is fun'
print(word4.upper())
print(word4.lower())
print(word4.title())
print(word4.capitalize())
print(word4.split())
print(word4.strip())









