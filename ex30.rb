people = 30
cars = 40
buses = 15
 if cars > people
 	 puts "We should take the cars"
  elseif cars < people
 	 puts "We should not take the cars"
  else
   puts "We cant decide"
 end 

 if buses > cars 
 	puts "That is too many buses"
 elseif buses < cars
  puts "May be we could take the buses"
else
	puts "We still cant decide!"
end

if people > buses
	puts "Alright, let's just take buses."
else 
	puts "Fine, Let's stay home then"
end