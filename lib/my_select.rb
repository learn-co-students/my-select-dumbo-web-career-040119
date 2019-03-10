def my_select(collection)
 # your code here!
 arr = []
 collection.select do |i|
  #  yield collection[i]
   if i.even?
   arr << i
 end
 end
 arr
end
