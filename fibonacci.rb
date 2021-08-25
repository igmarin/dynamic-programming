# frozen_string_literal: false

require 'benchmark'

def fibonacci(num, memo = {})
  return memo[num] if memo.include?(num)
  return 1 if num <= 2

  memo[num] = fibonacci(num - 1, memo) + fibonacci(num - 2, memo)
end

puts(Benchmark.measure { fibonacci(50) })
