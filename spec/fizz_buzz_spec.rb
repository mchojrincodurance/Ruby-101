require 'fizz_buzz'

describe FizzBuzz do

  describe ".convert" do
    [[3, "Fizz"], [6, "Fizz"]].each do |num, str|
      it "should return '#{str}' when converting #{num}" do  
        expect(FizzBuzz.convert(num)).to eq(str)
      end
    end
  end
end
