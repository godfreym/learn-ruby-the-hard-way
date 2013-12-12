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
 # require 'mystuff'
   MyStuff.apple()
   puts MyStuff::TANGERINE #this is the way to call a module's variable in separate file

   # GETTING THINGS FROM THINGS
   # There are 3 ways to get things from things
  
  # 1. hash style
    # mystuff['apples'] <--this works but to avoid error i commented it

  # 2. module style
      # mystuff.apples() <-- also this works but to avoid error i commented it
      # puts mystuff.tangerine <-- also this works but to avoid error i commented it
  
  # 3. class style
    # thing = MyStuff.new() <-- also this works but to avoid error i commented it
    # thing.apples() <-- also this works but to avoid error i commented it
    # puts thing.tangerine <-- also this works but to avoid error i commented it



  class Song
  	def initialize(lyrics)
  		@lyrics = lyrics
  	end

  	def sing_me_a_song()
  		for line in @lyrics
  			puts line
  		end
  	end
  end

  happy_bday = Song.new(["Happy birthday to you",
  	                     "I dont want to get sued",
  	                     "So I will stop right there"])

  bulls_on_parade = Song.new(["They rally around the family",
  	                          "With pockets full of shells"])

 happy_bday.sing_me_a_song()

 bulls_on_parade.sing_me_a_song()
