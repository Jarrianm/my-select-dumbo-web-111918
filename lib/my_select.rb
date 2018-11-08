def my_select(collection)
i = 0
while i < collection.size
  yield(collection[i+1])
  i += 1
end
collection
end
