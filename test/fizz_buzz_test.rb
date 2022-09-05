require "test/unit"
require_relative '../lib/fizz_buzz.rb'
require 'param_test'

class FizzBuzzTest < ActiveSupport::TestCase
  def setup
    @fizz_buzz = FizzBuzz.new
  end

  def test_should_create_the_right_object
    assert_kind_of FizzBuzz, @fizz_buzz, "fizz_buzz should be an instance of FizzBuzz"
  end

  param_test "%d is converted into %s", 
    [ ["1", 1], ["2", 2] ] do |converted, original|
      assert_equal converted, @fizz_buzz.convert(original)
    end
end
