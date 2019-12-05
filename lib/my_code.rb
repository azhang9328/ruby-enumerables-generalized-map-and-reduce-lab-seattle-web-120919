# Your Code Here
def map(array)
  newarray = []
  i = 0
  while i < source_array.length do
    newarray.push(yield(array[i]))
    i += 1
  end
  newarray
end   

