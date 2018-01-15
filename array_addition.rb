grocery_list = ["milk", "eggs", "bread"]
grocery_list << "carrots" # this adds an index to the array. only one index can be added at the end of array
grocery_list.push("potatoes") # adds to the last of array
grocery_list.unshift("celery") # adds to the beginning of array
grocery_list += ["ice cream", "pie"] # this lets you add multiple index to array
puts grocery_list.inspect

grocery_list2 = %w[milk eggs bread ice pie potatos]
grocery_list2.at(0) # this lets you call index "0" from the array
grocery_list2.first #lets you call the first item of array. 
grocery_list2.last #lests you call the last item of array
grocery_list2[-1] # lets you call out the last item of array or in reverse order, [-2] will call out pie.
grocery_list2.insert(2, "oatmeal") # this lets you add an element to array at a certain position.
grocery_list2.count # gives you a count of total of items in array.
grocery_list2.count("eggs") # will count the items with name "eggs" on array.
grocery_list2.include?("water") # this lets you check if certain element is included in the array. in this case, the result is false because water is not included in array. 
grocery_list2.pop # the .pop method takes the last element in array permanently. 
grocery_list2.shift #.shif method takes the first item out of the array
last_items = grocery_list2.drop(2) #this takes the last two items in array, but does not takes them out from array. normally this is used if you want to save the items to array but do not want to remove them from array. 
grocery_list2.slice(0,3) # .slice lets you take out items in the array, the "0" is where it starts and the "3" is the number of items that you want. This does not permanently takes the elements of the array. 
puts grocery_list2.inspect # this lets you see the array with out going to irb