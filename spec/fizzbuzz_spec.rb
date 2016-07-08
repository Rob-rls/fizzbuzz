require 'fizzbuzz.rb'

describe 'fizzbuzz' do

  context 'should know if a number is divisible by' do
    it '3' do
      expect(is_divisible_by_three?(3)).to eq true
    end

    it '5' do
      expect(is_divisible_by_five?(5)).to eq true
    end

    it '15' do
      expect(is_divisible_by_fifteen?(15)).to eq true
    end
  end

  context 'should know if a number is not divisible by' do
    it '3' do
      expect(is_divisible_by_three?(1)).to eq false
    end

    it '5' do
      expect(is_divisible_by_five?(1)).to eq false
    end

    it '15' do
      expect(is_divisible_by_fifteen?(1)).to eq false
    end
  end

  context 'should say' do
    it 'fizz when passed a number divisible by 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end

    it 'buzz when passed a number divisible by 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end

    it 'fizzbuzz when passed a number divisible by 15' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'number wen passed a number not divsible by 3 or 5 or 15' do
      expect(fizzbuzz(1)).to eq 1
    end
  end
end
