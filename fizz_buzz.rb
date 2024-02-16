# frozen_string_literal: true

puts 'Enter a number, should be a integer'
range = gets.chomp

def fizz_buzz(number)
  (1..number).map do |num|
    fizz = (num % 3).zero?
    buzz = (num % 5).zero?
    if fizz && buzz
      'Fizz'
    elsif fizz
      'Fizz'
    elsif buzz
      'Buzz'
    else
      num
    end
  end
end
p fizz_buzz(range.to_i)

# Without map approach

# def fizz_buzz(number)
#   (1..number).each do |num|
#     if (num % 3).zero? && (num % 5).zero?
#       puts 'FizzBuzz'
#     elsif (num % 3).zero?
#       puts 'Fizz'
#     elsif (num % 5).zero?
#       puts 'Buzz'

#       puts num
#     end
#   end
# end
