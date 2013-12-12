# this code is present in another file mystuff.rb
module MyStuff
	def MyStuff.apple()
		 puts "I AM APPLES!"
	end
end
  # module ends here^

  # You can access apple as follows
  require 'mystuff'
   MyStuff.apple()