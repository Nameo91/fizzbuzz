require 'fizzbuzz'
it 'returns "Fizz" for the number 3' do
  expect(3.fizzbuzz).to eq 'Fizz'
end
it 'returns "Buzz" for the number 5' do
  expect(5.fizzbuzz).to eq 'Buzz'
end 
it 'returns "Fizzbuzz for the number 15' do
  expect(15.fizzbuzz).to eq "FizzBuzz"
end