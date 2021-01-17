
def square_array(numbers)
  counter = 0
  square_numbers = []
  while numbers[counter] do
    square_numbers.push(numbers[counter])
    square_numbers[counter] ** 2 
  end
  puts square_numbers
end
