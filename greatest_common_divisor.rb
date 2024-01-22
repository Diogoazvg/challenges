# frozen_string_literal: true

puts 'Enter the first integer number'
number1 = gets.chomp
puts 'Enter the second integer number'
number2 = gets.chomp

def gcd_count(l, x)
  count = 0

  (1..l).each do |a|
    (a..l).each do |b|
      count += 1 if gcd(a, b) == x
    end
  end

  count
end

def gcd(a, b)
  a, b = b, a % b while b != 0
  a
end

puts "Greatest Divisor -> #{gcd_count(number1.to_i, number2.to_i)}"

# Example 1
# puts gcd_count(4, 2)  # Output: 2

# Example 2
# puts gcd_count(5, 3)  # Output: 1

# Example 3
# puts gcd_count(3, 5)  # Output: 0
