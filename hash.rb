#Hashes are similar to arrays but they have "key" and "values" example:
item = Hash.new
item = {"name" => "Bread"} #where "name" is the key and "Bread" is the value. 
item["name"] # this will call out "Bread" from hash.
item = {"name" => "Bread", "quantity" => 1} # you can add strings and numbers to a hash as well.
item[1] = "grocery Store" # this adds a key and a value to the hash. 
item["brand"] = "tree house bread company" # this is another way to add a key and a value to hash
item[:name] = "Bread" # this is another way to add key and value to a hash. the only differance is that if you use the collin ":" there will only be one key allowed with the name "name".
item.delete(1) # this will delete the key number "1" and its value from the item hash.
item = {name: "Bread", quantity: 1} # this is another way to add to a hash without using "=>"
hash.keys # this outputs the keys in the hash
hash.has.key?(name:) # this will yield to true as the hash contains "name:" 
hash.key?(name:) # is another way to find out 
hash.member?(name:) #is another way
hash.fetch(quantity:) # this will output the value for this key.
hash.store("calories",100) #this is a way to add a key and value to hash