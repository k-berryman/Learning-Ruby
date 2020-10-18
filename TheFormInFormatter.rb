# gets, well, gets input from user
# Ruby adds newline after each input
# chomp removes that extra line

print "So what's your first name?"
first_name = gets.chomp

print "Last name?"
last_name = gets.chomp

print "What city are you from?"
city = gets.chomp

print "What state are you from? (Provide abbreviation please)"
state = gets.chomp

# string interpolation
puts "Hi there #{first_name} #{last_name} from #{city}, #{state}!!"

# ! Explanation point at the end modifies the value contained in variable
first_name.capitalize!
last_name.capitalize!
city.capitalize!

state.upcase!

puts "Hi there #{first_name} #{last_name} from #{city}, #{state}!!"
