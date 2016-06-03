#Exercises
#1
=begin
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
ifamily= family.select{|k,v| k ==:sisters || k ==:brothers}  
p ifamily.values.flatten
=end


#2
=begin
bob1 = {geschlecht: "mann", alter: 36}
bob2 = {haarfarbe: "braun", groesse: 1.80}
bob = bob1.merge!(bob2)
puts bob
puts bob1
puts bob2
=end

#3
=begin
bob = {geschlecht: "mann", alter: 36, haarfarbe: "braun", groesse: 1.80}
p bob.keys
p bob.values
p bob

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }
=end
=begin
#4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person[:name]


#5
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person.has_value?("painting")

#6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live','fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide','flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|  
  p v
end

#7
x = "hi there"
my_hash = {x: "some value"} #symbol as key
my_hash2 = {x => "some value"} #string value as key

#8
NoMethodError: undefined method `keys' for Array
B. There is no method called keys for Array objects.
=end


#NOTES
=begin
alt1
person = {:name => 'bob', :age=>36}

alt2
person: {name: 'bob', age:36}

add a key-value-pair
person[:hair] = 'brown'

remove a key-value-pair
person.delete(:age)

retrieve information
person[:name]

merge two hashes
person.merge!(another_hash)

iterating over hashes
person.each do |key, value|
  puts "Bobs #{key} is #{value}"
end

iterating with more options
def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})
alternativ:
greeting("Bob", age: 62, city: "New York City")

other key types
{"height" => "6 ft"}     # string as key
{["height"] => "6 ft"}   # array as key
{1 => "one"}             # integer as key
{45.324 => "forty-five point something"}  # float as key
{{key: "key"} => "hash as a key"}  # hash as key



Methods
has_key?
name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
name_and_age.has_key?("Larry")
=> false

select
name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}
name_and_age.select {|k,v| k =="Bob"}
=>{ "Bob" =>42}

fetch
name_and_age.fetch("Steve")
=> 31
name_and_age.fetch("Larry", "Larry isn't in this hash")
=> "Larry isn't in this hash"

to array
name_and_age.to_a
=> [["Bob", 42], ["Steve", 31], ["Joe", 19]]

retrieve all keys or values
name_and_age.keys
=> ["Bob", "Steve", "Joe"]
name_and_age.values
=> [42, 31, 19]
=end
































