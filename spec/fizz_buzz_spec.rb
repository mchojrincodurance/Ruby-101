require 'fizz_buzz'

describe FizzBuzz do

  describe ".convert" do
    [3, 6].each do |num|
      it "should return 'fizz' for multiples of three (#{num})" do  
        expect(FizzBuzz.convert(num)).to eq("Fizz")
      end
    end
  end
end
