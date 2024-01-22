# frozen_string_literal: true

puts 'Enter a final range should be a integer'
range = gets.chomp

def fizz_buzz(r)
  (1..r).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts 'FizzBuzz'
    elsif num % 3 == 0
      puts 'Fizz'
    elsif num % 5 == 0
      puts 'Buzz'
    else
      puts num
    end
  end
end

fizz_buzz(range.to_i)
