# Exercise 1
puts "Exercise 1 'name': "
puts "Francisco " + "Galera"

# Exercise 2
puts "Exercise 2 'numbers': "
puts "3895 thousands, hundreds, tens ones"
puts 3895 / 1000
puts 3895 % 1000 / 100
puts 3895 % 1000 % 100 / 10
puts 3895 % 1000 %100 % 10

# Exercise 3
puts "Exercise 3 'movies': "
movies = { armageddon: 2006,
          Rocky:1978,
          Tron:1975,
          Rambo:1980 }
puts movies[:armageddon]
puts movies[:Rocky]
puts movies[:Tron]
puts movies[:Rambo]

# Exercise 4
puts "Exercise 4 'Array': "
dates = [2006,1978,1975,1980]
puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]

# Exercise 5
puts "Exercise 5 'factorial': "
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

# Exercise 6
puts "Exercise 6 'square': "
puts 3.5*3.5
puts 4.78*4.78
puts 7.8*7.8

# Ecersise 7
puts "Exercise 7 'error-message'"
puts "There seems to be an opening bracket, that has not been closed"
