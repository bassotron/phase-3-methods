def greet_programmer
	puts "Hello, programmer!"
end


def greet name
	puts "Hello, #{name}!"
end


def greet_with_default name
     if name == "Naureen"
		 puts "Hello, #{name}!"
	 elsif name == "Jimmy"
		puts "Hello, #{name}!"
	 else greet_with_default nil
		puts "Hello, programmer!"
	end
	
end 



def add num1, num2
	return num1 + num2
end




def halve number
	if number != Integer
	nil
	elsif number == number
	return	number / 2
	end

end


