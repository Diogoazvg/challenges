# frozen_string_literal: true

puts 'Enter a array of integer'
string_array = gets.chomp
array = string_array.delete('[]').split.map(&:to_i)

puts "Result: #{array.select(&:even?).map { |num| num * 2 }}"
