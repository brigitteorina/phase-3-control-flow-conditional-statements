def admin_login(username, password)
  if (username.downcase == "admin" || username.upcase == "ADMIN") && password == "12345"
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
    puts "Invalid operation!"
    nil
  end
end


# Calling admin_login method
puts admin_login("sudo", "12345")
# Output: Access denied

puts admin_login("admin", "12345")
# Output: Access granted

puts admin_login("ADMIN", "12345")
# Output: Access granted


# Calling hows_the_weather method
puts hows_the_weather(33)
# Output: It's brisk out there!

puts hows_the_weather(99)
# Output: It's too dang hot out there!

puts hows_the_weather(75)
# Output: It's perfect out there!


# Calling fizzbuzz method
puts fizzbuzz(1)
# Output: 1

puts fizzbuzz(2)
# Output: 2

puts fizzbuzz(3)
# Output: Fizz

puts fizzbuzz(4)
# Output: 4

puts fizzbuzz(5)
# Output: Buzz

puts fizzbuzz(15)
# Output: FizzBuzz


# Calling calculator method
puts calculator("+", 1, 1)
# Output: 2

puts calculator("-", 3, 1)
# Output: 2

puts calculator("*", 3, 2)
# Output: 6

puts calculator("/", 4, 2)
# Output: 2

puts calculator("nope", 4, 2)
# Output: Invalid operation!
# Output: nil

