#1
=begin
it return nothing, beacause the it is not printed out
x=[1,2,3,4,5]
x.each do |a|
  a+1
end
=end


#2
=begin
x=""
while x != "stop"
  x = gets.chomp
  puts "hahahaha"
end
=end

#3
=begin
bestes_obst = ["Melone","Kiwi","Apfel","Birne"]

bestes_obst.each_with_index do | sorte, index |
  puts "#{index}. #{sorte}"
end
=end

#4
def back(num)
  if num<=0
    puts num
  else
  puts num
  num -=1
  back(num)
  end  
end

back(-10)










=begin
i = 0
loop do
  i += 2
  if i == 4
    next        # skip rest of the code in this iteration
  end
  puts i
  if i == 10
    break
  end
end
=end

=begin
x = gets.chomp.to_i

while x>=0
  puts x
  x = x -1
end
=end

=begin
loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end
=end

=begin
x = gets.chomp.to_i
for i in 1..x do
  puts i
end
=end

=begin
x = [1,8,3,4,5]
for i in x do
  puts i 
end
=end

=begin
x=0
while x <=10
  if x.odd?
    puts x
  end
  x +=1
end
=end

=begin
x=0

while x<=10
  if x==3
    x+=1
    next
  elsif x.odd?
    puts x
  end
  x+=1
end
=end

=begin
x = 0
while x<=10
  if x== 7
    break
  elsif x.odd?
    puts x
  end
  x+=1
end
=end

=begin
names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each {|hannes| puts hannes}
=end

=begin
names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
x=1

names.each do |name|
  puts "#{x}.#{name}"
  x +=1
end
=end


=begin
def doubler(startnum)
  puts startnum
  if startnum < 10
    doubler(startnum * 2)
  end
end

doubler(2)
=end

=begin
def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(6)
=end

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  































