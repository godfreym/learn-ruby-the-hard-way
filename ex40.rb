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