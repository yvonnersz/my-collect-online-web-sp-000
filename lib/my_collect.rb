

def my_collect(array)
  i = 0
  while i < array.length
    collection << yield(array[i])
    i +=1
  end
  collection
end
