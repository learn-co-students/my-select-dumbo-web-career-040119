def my_select(collection)
 i = 0
 items = []

	 while i<collection.size
	 	if yield(collection[i])
	      items << collection[i]
	    end
	    i+=1
	  end

	  items
	end

end


#The .select method returns a new collection containing all of the elements in the submitted collection for which the block's conditional is true:
