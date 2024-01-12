# input_list = [1, 2, 3, 4, 5]

puts 'Enter a array of integer'
array = gets.chomp
numbers = array.delete('[]').split.map(&:to_i)

def sum_of_squares(numbers)
  numbers.map { |num| num**2 }.sum
end

puts sum_of_squares(numbers)
