# frozen_string_literal: true

puts 'Enter a integer'
number = gets.chomp

def generate_fibonacci(n)
  fibonacci_sequence = [0, 1]

  (2..n - 1).each do |i|
    fibonacci_sequence << fibonacci_sequence[i - 1] + fibonacci_sequence[i - 2]
    # puts "#{fibonacci_sequence}-esse"
  end

  puts "array result: #{fibonacci_sequence.slice(0, n)}"
end

generate_fibonacci(number.to_i)
