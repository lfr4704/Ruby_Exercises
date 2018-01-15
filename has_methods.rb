hash = {"item" => "bread", "quantity" => 1, "brand" => "treehouse bread"}
puts "hash: #{hash.inspect}"

print "hash.length: " # this just print whatever it is inside the " "
puts hash.length

print "hash.invert: "
puts hash.invert

print "hash.shift: " 
puts hash.shift.inspect # this creates a two item array with a ["key", "value"]. The inspect method is just to confirm that the shift method return the array. the shift method will also remove the first key/value pair from hash.
print "hash: "
puts hash.inspect

hash ["item"] = "Bread"

puts "Hash merging: "

print "Original hash: "
puts hash.inspect

puts "Merged with {'calories' => 100}"
puts hash.merge ({'calories' => 100})

print "Original hash: "
puts hash.inspect 

puts "Merged with { 'item' => 'Eggs'}"
puts hash.merge({'item' => 'Eggs'})