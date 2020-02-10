def fizzbuzz(number)
  if number % 15 == 0
    'fizzbuzz'
  elsif number % 5 == 0
    'buzz'
  elsif number % 3 == 0
  'fizz'
  elsif number.is_a? Integer
    number
  else
    "This is not a number"
  end
end
