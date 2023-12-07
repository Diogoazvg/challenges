# frozen_string_literal: true

puts 'Enter a integer'
number = gets.chomp

def generate_primes(limit)
  primes = []

  (2..limit).each do |num|
    is_prime = true

    (2..Math.sqrt(num)).each do |i|
      if num % i == 0
        is_prime = false
        break
      end
    end

    primes << num if is_prime
  end

  puts "array result: #{primes}"
end

generate_primes(number.to_i)
