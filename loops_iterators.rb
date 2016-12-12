=begin
exercise 1:
What does the each method in the following program return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end
=end
puts "It will not do anything but put the original value of x or [1, 2, 3, 4, 5]"
puts "\n"

=begin
exercise 2:
Write a while loop that takes input from the user, performs an action,
and only stops when the user types "STOP". Each loop can get info from
the user.
=end
user_input = ""

while user_input != "STOP" do
  puts "Guess the word to make me stop"
  user_input = gets.chomp.upcase
end


puts "Done!"

puts "\n"


=begin
exercise 3:
Use the each_with_index method to iterate through an array of your
creation that prints each index and value of the array.
=end

names = ['Anderw', 'Gabe', 'Shapel', 'Derrick']
counter = 1
names.each do |names|
  puts "#{counter}. #{names}"
  counter += 1
end

puts "\n"


=begin
exercise 4:
Write a method that counts down to zero using recursion.
=end

def count_down(start)
  puts start
  if start > 1
    count_down(start - 1)
  end
end

count_down(10)
puts "Done!"


puts "\n"
