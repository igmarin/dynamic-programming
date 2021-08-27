# frozen_string_literal: false

require 'minitest/autorun'
require_relative 'lis'

describe 'LIS algorithm' do
  it 'Should return 3' do
    result = lis([3, 1, 8, 2, 5])
    assert_equal 3, result
  end

  it 'Should return 5' do
    result = lis([10, 22, 9, 33, 21, 50, 41, 60])
    assert_equal 5, result
  end

  it 'Should return 1' do
    result = lis([10])
    assert_equal 1, result
  end
end
