# frozen_string_literal: true

puts 'Enter first string'
string1 = gets.chomp
puts 'Enter second string'
string2 = gets.chomp

def are_anagrams?(str1, str2)
  str1.downcase.chars.sort == str2.downcase.chars.sort
end

puts "Result: #{are_anagrams?(string1, string2)}"
