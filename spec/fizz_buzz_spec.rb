require 'fizz_buzz'

describe FizzBuzz do

  describe ".convert" do
    [
      [3, "Fizz"], 
      [6, "Fizz"], 
      [1, "1"], 
      [2, "2"],
      [15, "FizzBuzz"],
      [20, "20"] 
    ].each do |num, str|
      it "should return '#{str}' when converting #{num}" do  
        expect(FizzBuzz.convert(num)).to eq(str)
      end
    end
  end
end
