# frozen_string_literal: false

# Longest Increasing Subsequence (LIS)
# DP solution - O(n^2) time complexity and O(n) space complexity
# Returns the length of the longest increasing subsequence
def lis(array)
  helper = Array.new(array.length, 1)
  (1..array.length - 1).each do |i|
    (0..i).each do |j|
      helper[i] = [helper[j] + 1, helper[i]].max if array[j] < array[i]
    end
  end
  helper.max
end

puts lis([3, 1, 8, 2, 5])
