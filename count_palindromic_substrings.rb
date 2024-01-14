puts 'Enter a string'
input_string = gets.chomp

def count_palindromic_substrings(s)
  count = 0

  (0..s.length - 1).each do |center|
    count += expand_around_center(s, center, center)   # Odd length palindrome
    count += expand_around_center(s, center, center + 1) # Even length palindrome
  end

  count
end

def expand_around_center(s, left, right)
  count = 0

  while left >= 0 && right < s.length && s[left] == s[right]
    count += 1
    left -= 1
    right += 1
  end

  count
end

puts count_palindromic_substrings(input_string)
