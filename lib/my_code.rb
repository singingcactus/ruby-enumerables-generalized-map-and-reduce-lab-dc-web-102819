def map(source_array)
  new_array = []
  i = 0
  while i < source_array.length
    result = yield(source_array[i])
    new_array << result
    i +=1
  end
  return new_array
end

def reduce(source_array,starting_value*)
  i = 0
#  while i < source_array.length
    result = yield(starting_value, source_array[i])
#    i += 1
#  end
  return result
end
