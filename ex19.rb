def cheese_and_crackers (cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that is enough for a party!"
	puts "Get a blanket."
	puts # a blank line
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese,amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10+20,5+6)

puts "And we can combine the two, variables and math"
cheese_and_crackers(amount_of_cheese + 100,amount_of_crackers + 1000)

puts "Finally we can ask user to provide the numbers:"
prompt=' :>'
print "What is your first argument (number)?"
print prompt
arg1 = STDIN.gets.chomp()

print "What is your second argument (number)?"
print prompt
arg2 = STDIN.gets.chomp()

puts cheese_and_crackers(arg1,arg2)
