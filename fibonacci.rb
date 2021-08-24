# frozen_string_literal: false

require 'benchmark'

def fibonacci(num)
  return 1 if num <= 1

  fibonacci(num - 1) + fibonacci(num - 2)
end

puts(Benchmark.measure { fibonacci(40) })
