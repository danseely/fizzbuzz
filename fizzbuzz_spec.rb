require 'minitest/autorun'
require_relative 'fizzbuzz'

describe 'FizzBuzz' do
  it 'converts divisibles of 3 to Fizz' do
    i = FizzBuzz.new
    r = i.run
    r[2].must_equal 'Fizz' 
    r[5].must_equal 'Fizz'
    r[8].must_equal 'Fizz'
    r[32].must_equal 'Fizz'
    r[98].must_equal 'Fizz'
  end

  it 'converts divisibles of 5 to Buzz' do
    i = FizzBuzz.new
    r = i.run
    r[4].must_equal 'Buzz' 
    r[9].must_equal 'Buzz'
    r[19].must_equal 'Buzz'
    r[69].must_equal 'Buzz'
    r[99].must_equal 'Buzz'
  end

  it 'converts divisibles of 3 and 5 to FizzBuzz' do
    i = FizzBuzz.new
    r = i.run
    r[14].must_equal 'FizzBuzz'
    r[29].must_equal 'FizzBuzz'
    r[59].must_equal 'FizzBuzz'
  end

  it 'keeps all other number as they are' do
    i = FizzBuzz.new
    r = i.run
    r[1].must_equal 2
    r[6].must_equal 7
    r[13].must_equal 14
  end
end