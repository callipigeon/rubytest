#require pp
#comment

def first_function
	a ="My first function"
	puts a
	end

def my_loop
	(1..3).each do |x|
	puts x
	end
	puts " Another Loop"
	(1...4).each { |x| puts "#{first_function} and some more string #{x} "}
	end

def fast_array
	x = %w{This is a string}
	print x
	end

my_loop
