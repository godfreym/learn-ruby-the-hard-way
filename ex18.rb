# this one is like your script with argv

def puts_two(*args)
	  arg1, arg2 = args
puts "arg1: #{arg1}, arg2: #{arg2}" 
end

# ok, that *args ia actually pointless, we can just do this

def puts_two_again (arg1,arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}" 
end

# this just take one argument

def puts_one(arg1)
	puts puts "arg1: #{arg1}"
end

# this one takes no argument

def puts_none()
 puts "I got nothing'. "
 end 

 puts_two('Zed','Shaw')
 puts_two_again("Godfrey","Mlowe")
 puts_one("First!")
 puts_none()