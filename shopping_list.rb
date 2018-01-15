def create_list #creates a method that ask for the name of the list and then it returns a hash of the name and the items inside the shopping list.
print "what is the list name?"
name = gets.chomp #removes any white space at the end of the input

hash = {"name" => name, "items" => Array.new}
return hash  
end # this is a new method to create list

def add_list_item # this is a method to add an item to the list
  print "What is the item called?"
  item_name = gets.chomp
  
  print "How much?"
  quantity = gets.chomp.to_i
  
  hash = {"name" => item_name, "quantity" => quantity }
  return hash
  end

def print_separator(character="_") #inside the paranthesis this gives an argument of the character that we want to print
  puts character * 80
 end

def print_list(list)
  puts "List: #{list['name']}" #string interpolation 
  print_separator()
  
  list["items"].each do |item| # \item\ is called a block
    puts "\tItem: " + item['name'] + "\t\t\t" + # the + at the end puts item and quantity in the same line as one big string
    "Qantity: " + item['quantity'].to_s #this was added to convert quantity to a string due to an error called out by ruby
    end

print_separator()
end

list = create_list() #ask the user for the name of the shopping list and returns a hash with the key of name and the key of item which is an array
#puts list.inspect

puts "Great! Add some items to your list."

list['items'].push(add_list_item()) #this pushes onto the list items inside of the hash
list['items'].push(add_list_item())
list['items'].push(add_list_item())

#puts list.inspect

puts "Here's your list:\n" # \n adds a new line
print_list(list)