def my_select(collection)
 i = 0
 selected_values = []

 while i < collection.length
   if yield(collection[i])
     selected_values << collection[i]
   end
   i = i + 1
 end
 selected_values
end
