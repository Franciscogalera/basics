#1
=begin
Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"
=end

=begin
def has_lab?(string)
  if string =~ /lab/
    puts string
  end
end
  
  has_lab?("laboratory")
  has_lab?("experiment")
  has_lab?("Pans Labyrinth")
  has_lab?("elaborate")
  has_lab?("polar bear")
=end

#2
=begin
What will the following program print to the screen? What will it return?
=end

=begin
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
=end

#=>Nothing, because the block is never activated with the .call Method

#4
=begin
def execute(&block)
  block.call
end

execute do
  puts "Hello from inside the execute method!"
end
=end