def my_select(collection)
i = 0
while i < collection.even?
  yield(collection[i])
  i += 1
end
collection
end
