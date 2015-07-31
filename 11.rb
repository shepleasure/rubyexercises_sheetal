puts "Welcome to simple calculator"
puts "Enter first number"
num_str = gets.chomp
num1 = num_str.to_f
puts "Enter second number"
num_str2 = gets.chomp
num2 = num_str2.to_f
puts "Type add for addition"
puts "Type sub for subtraction"
puts "Type pro for multiplication"
puts "Type div for division"
value = gets.chomp

case value
when 'add'
  puts "The sum is #{num1+num2}"
when 'sub'
  puts "The difference is #{num1-num2}"
when 'pro'
  puts "The product is #{num1*num2}"
when 'div'
  puts "The result is #{num1/num2}"
else
  puts "Enter valid command"
end