# this code is present in another file mystuff.rb
module MyStuff
	def MyStuff.apple()
		 puts "I AM APPLES!"
	end
	# this is just a variable
	TANGERINE = "Living reflection of dream"
end
  # module ends here^

  # You can access apple as follows
  require 'mystuff'
   MyStuff.apple()
   puts MyStuff::TANGERINE #this is the way to call a module's variable in separate file

   # GETTING THINGS FROM THINGS
   # There are 3 ways to get things from things
  
  # 1. hash style
  mystuff['apples']

  # 2. module style
  mystuff.apples()
  puts mystuff.tangerine
  
  # 3. class style
  thing = MyStuff.new()
  thing.apples()
  puts thing.tangerine