def admin_login(username, password)
  # your code here
end

def hows_the_weather(temperature)
  # your code here
end

def fizzbuzz(num)
  # your code here
end

def calculator(operation, num1, num2)
  # your code here
end


def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2
  else
    "Invalid operation!"
  end
end
#calling the methods
puts admin_login("sudo", "12345")
# Output: Access denied

puts admin_login("admin", "12345")
# Output: Access granted

puts hows_the_weather(33)
# Output: It's brisk out there!

puts hows_the_weather(99)
# Output: It's too dang hot out there!

puts fizzbuzz(3)
# Output: Fizz

puts fizzbuzz(5)
# Output: Buzz

puts calculator("+", 1, 1)
# Output: 2

puts calculator("/", 4, 2)
# Output: 2

puts calculator("nope", 4, 2)
# Output: Invalid operation!

