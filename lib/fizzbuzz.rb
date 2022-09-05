def fizzbuzz(number)
  1.upto(number) do |n|
    if n % 15 == 0
      "Fizzbuzz"
    elsif n % 3 == 0
      "Fizz"
    elsif n % 5 == 0
      "Buzz"
    else 
      n
    end
  end
end