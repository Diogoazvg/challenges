# frozen_string_literal: true

puts 'Enter a integer'
number = gets.chomp

def factorial(num)
  num.zero? ? 1 : num * factorial(num - 1)
end

puts "Result: #{factorial(number.to_i)}"
