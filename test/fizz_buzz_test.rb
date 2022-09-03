require 'fizz_buzz.rb'
require "test/unit/assertions"
include Test::Unit::Assertions

fizz_buzz = FizzBuzz.new
assert_kind_of FizzBuzz, fizz_buzz, "fizz_buzz should be an instance of FizzBuzz"

assert_equal "1", fizz_buzz.convert(1)
