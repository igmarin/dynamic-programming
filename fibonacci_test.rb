# frozen_string_literal: false

require 'minitest/autorun'
require_relative 'fibonacci'

describe 'fibnacci sequence' do
  it 'should be 1 if 1 num is sent' do
    res = fibonacci(1)
    assert_equal 1, res
  end

  it 'should be 13 if 1 num is sent' do
    res = fibonacci(6)
    assert_equal 13, res
  end
end
