# frozen_string_literal: false

require 'minitest/autorun'
require_relative 'fibonacci'

describe 'fibnacci sequence' do
  it 'Fib of 1 equals 1' do
    res = fibonacci(1)
    assert_equal 1, res
  end

  it 'Fib of 6 equals 8' do
    res = fibonacci(6)
    assert_equal 8, res
  end

  it 'Fib of 7 equals 13' do
    res = fibonacci(7)
    assert_equal 13, res
  end

  it 'Fib of 8 equals 21' do
    res = fibonacci(8)
    assert_equal 21, res
  end

  it 'Fib of 50 equals 12586269025' do
    res = fibonacci(50)
    assert_equal 12_586_269_025, res
  end
end
