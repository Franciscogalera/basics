#1
=begin
arr = [1, 3, 5, 7, 9, 11]
number=3
puts arr.include?(3)

#or

if arr.include?(number)
  puts "#{number} is in the array"
end
=end

#2
=begin
arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)
=end

#3
=begin
arr = [["test", "hello", "world"],["example", "mem"]]
b=arr.flatten
puts b[3]

#or
arr.last.first
=end

#4
=begin
arr = [15, 7, 18, 5, 12, 8, 5, 1]

puts arr.index(5) #gives back how often the number 5 is in the array

puts arr.index[5] #error


#5
puts arr[5] # item at index 5
=end
=begin
string = "Welcome to America!"
puts a = string[6] #"e"
puts b = string[11] #"A"
puts c = string[19] # nothing
=end

#6
=begin
names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'Jody'
puts names
=end

#7
=begin
old = [1,2,3,4]
new = old.map{|x| x+2}
p old
p new
=end


















#Arrays
#array.first
#array.last
#array[3]

#array.pop #Removes the last item (destructive)
#array.push("add a last item") #adds a string at the end (destructive)
#array << "last string" #same as above
#array.unshift(1) #adds the number 1 to the beginn of the array

#array.map {|num| num**2} #takes every item of the array and  returns the square of it
#array.collect{|num| num**2} #same as above

#array.delete_at(1) #deletes the second item (modifies the original array)
#array.delete('cat') #deletes the items with the value cat
#array.uniq # deletes any duplicate (dont modify the original array)
#array.uniq! #modifies the oroginal array

#array.select{ |number| number > 4} #outputs an array with all number bigger than 4

#array.include?(3) #checks if there is an item with the value 3 in the array

#array.flatten # creates one-dimensional arry out of two/three/x-dimensional array (non-destructuve)

#a.each_index{|i| puts "This is index #{i}"} #iterates through the array and outputs the index, not the value

#each with index
#a = [1, 2, 3, 4, 7]
#a.each_with_index { |val, idx| puts "#{idx+1}) #{val}" }
#puts a

#array.sort

#product
#[1, 2, 3].product([4, 5])
#returns [[1, 4], [1, 5], [2, 4], [2, 5], [3, 4], [3, 5]]

#each (for iteration)
=begin
a=[1,2,3]
puts 'a'
puts a.each{|nummer| pts nummer ** 2}
puts a
#map (for transformation)
a = [1, 2, 3]
puts 'b'
puts a.map { |x| x**2 }
puts a
=end
























