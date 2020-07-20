def my_select(collection)
 # your code here!
  collection.select do |x|
    yield(x)
  end
end