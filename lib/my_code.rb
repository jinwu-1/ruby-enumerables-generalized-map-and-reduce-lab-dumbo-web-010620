def map(array)
  new_array = []
  counter = 0
  while counter < array.length
    new_array.push(yield(array[counter]))
    counter += 1
  end
  new_array
end

def reduce(array, start_value = nil)
  if start_value
    sum = start_value
    counter = 0
  else
    sum = array[0]
    counter = 1
  end

  while counter < array.length
    yield(num_1, array[counter])


end
