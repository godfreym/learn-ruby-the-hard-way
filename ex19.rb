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