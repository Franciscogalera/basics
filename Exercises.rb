#1
#a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#a.each {|result| puts result}

#2
#a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#a.each  do |result|
 # if result >5
  #  puts result
  #end
#end

#3
#a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#a.each do |result|
 # if result%2!=0
  #  puts result
  #end
#end


#a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  #new_array= a.select do |number| 
   #   number % 2 !=0
#end
#p new_array



#4
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.push(11)
p a
a.unshift(0)
p a

#5
a.pop
a.push(3)
p a

#6
p a.uniq

#8
Peter = {hair:"brown", size:"tall"}
Tom = {:name => "Tom"}

#9
h = {a:1, b:2, c:3, d:4}
p h[:b]
h[:e]= 5

h.delete_if do |k,v|
  v < 3.5
end
p h

#10
hash_with_aray = {names: ["otto", "peter", "anton"]}
arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]

#12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email]=contact_data[0][0]
contacts["Joe Smith"][:adress]=contact_data[0][1]
contacts["Joe Smith"][:phone]=contact_data[0][2]

contacts["Sally Johnson"][:email]=contact_data[1][0]
contacts["Sally Johnson"][:adress]=contact_data[1][1]
contacts["Sally Johnson"][:phone]=contact_data[1][2]
p contacts

#13
p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]

#15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?("s", "w")}
p arr


#16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a = a.map {|pairs| pairs.split}
a=a.flatten
p a

#17
same














