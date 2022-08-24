def greet_programmer
  puts 'Hello, programmer!'
end

def greet(name)
  puts "Hello, #{name}!"
end

def greet_with_default(name)
  case name 
  when name == "Naureen"
  puts "Hello, #{name}!"
  when name == "Jimmy"
  puts "Hello, #{name}!"
  else puts "Hello, programmer!"
  end
end

def add(num1, num2)
  num1 + num2
end

def halve(number)
  if number != integer
	nil
  else
	number / 2
  end
end
