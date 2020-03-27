

def my_collect(array)
  array.split(" ").first
  i = 0
  while i < array.length
    collection << yield(array[i])
    i +=1
  end
  collection
end
