def my_select(list)
  i = 0
  newList = []
  
  while i < list.size
    if yield(list[i])
      newList.push(list[i])
    end
    i = i + 1
  end
  return newList
end
