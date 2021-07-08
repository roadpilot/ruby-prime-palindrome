require 'prime'

n = gets.to_i

palindrome_array = -> (n) do
    Prime.lazy.select { |num| num if num.to_s == num.to_s.reverse}.first(n)
end

p palindrome_array.(n)