def my_collect(collection)
  i = 0
  result = []
  while i < collection.length
    result << yeild collection[i]
    i += 1
  end
  result
end
