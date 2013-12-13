class Parent
	def override()
		puts "PARENT override()"
	end

	def implicity()
		puts "PARENT implicity()"
	end

	def altered()
		puts "PARENT altered()"
	end
end

class Child < Parent
	def override()
		puts "CHILD override()"
	end

	def altered()
		puts "CHILD, BEFORE PARENT altered()"
		super()
		puts "CHILD, AFTER PARENT altered()"
	end
end

dad = Parent.new()
son = Child.new()

dad.implicity()
son.implicity()

dad.override()
son.override()

dad.altered()
son.altered()


# composition

class Other
	def override()
		puts "OTHER override()"
	end

	def implicit()
		puts "OTHER implicit()"
	end

	def altered()
		puts "OTHER altered()"
	end
end

class Child
	def initialize()
		@other = Other.new()
	end

	def implicit()
		@other.implicit()
	end

	def override()
		puts "CHILD override()"
	end

	def altered()
		puts "CHILD, BEFORE OTHER altered()"
		@other.altered()
		puts "CHILD, AFTER OTHER altered()"
	end
end

son = Child.new
puts "-----composition results------"
son.implicit()
son.override()
son.altered()