# frozen_string_literal: true

puts 'Enter a string'
word = gets.chomp

def palindrome?(word)
  # Remove spaces and convert to lowercase
  clean_word = word.downcase.gsub(/\s+/, '')

  # Check if the cleaned word is equal to its reverse
  clean_word == clean_word.reverse
end

puts palindrome?(word)
