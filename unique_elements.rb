# input_array = [1, 2, 3, 4, 2, 5, 6, 1]
puts 'Enter a array of integer'
string_array = gets.chomp
input_array = string_array.delete('[]').split.map(&:to_i)

puts input_array.uniq

# OR

# def unique_elements(input_array)
#   unique_array = []
#   input_array.each do |element|
#     unique_array << element unless unique_array.include?(element)
#   end
#   unique_array
# end

# puts unique_elements(input_array)
