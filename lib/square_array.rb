
def square_array(numbers)
  counter = 0
  square_numbers = []
  while counter < numbers.length do
    square_numbers = numbers[counter] ** 2
  end
  puts square_numbers
end
