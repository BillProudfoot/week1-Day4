def fizz_buzz (number)
# return "fizz" if number == 3

return "Not allowed" if number.is_a?(String)

  if (number % 15 == 0)
    return 'fizzbuzz'
  elsif (number % 3 == 0)
    return "fizz"
  elsif (number % 5 == 0 )
    return "buzz"
  end

  return number.to_s

end

