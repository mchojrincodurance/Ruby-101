require "test/unit"
require_relative '../lib/fizz_buzz.rb'

class FizzBuzzTest < Test::Unit::TestCase

  def setup
    @fizz_buzz = FizzBuzz.new
  end

  def test_should_create_the_right_object
    assert_kind_of FizzBuzz, @fizz_buzz, "fizz_buzz should be an instance of FizzBuzz"
  end

  def test_should_convert_non_special_numbers
    assert_equal "1", @fizz_buzz.convert(1)
  end
end
