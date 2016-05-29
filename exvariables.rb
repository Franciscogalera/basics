#1 -----------------
def greeting(name)
  "Hello " + name
end

puts greeting('Francisco')


#2 --------------
#1. x = 2 # 2

#2. puts x = 2 # nil

#3. p name = "Joe" # nil

#4. four = "four" # "four"

#5. print something = "nothing" # nil

#3 ---------------
def multiply(num1,num2)
  num1*num2
end

puts multiply(3,5)

#4------------------
#It prints nothing, because the Method end by the return

#5---------------
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")
#it returns nil

#6--------------
#You are calling a method with only 1 Argument instead of the requiered 2

