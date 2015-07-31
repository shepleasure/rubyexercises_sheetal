puts "Enter a string"
word = gets.chomp
if word.reverse == word
    puts "The word #{word} is a palindrome"
  else
    puts "The word #{word} isn't a palindrome"
end