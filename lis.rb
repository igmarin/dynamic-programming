# frozen_string_literal: false

# Longest Increasing Subsequence (LIS)
# DP solution - O(n^2) time complexity and O(n) space complexity
# Returns the length of the longest increasing subsequence
def lis(array)
  helper = Array.new(array.length, 1)
  (1..array.length - 1).each do |array_index|
    (0..array_index).each do |inner_value|
      if array[inner_value] < array[array_index]
        helper[array_index] = [helper[inner_value] + 1, helper[array_index]].max
      end
    end
  end
  helper.max
end
