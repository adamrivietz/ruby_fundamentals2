puts "This is the original list:"
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
def asterisk (glist) 
	glist.each {|x| puts "* #{x}"} 
end
asterisk (grocery_list)

puts "Oh no! It looks like you forgot rice!"
asterisk (grocery_list).push ("rice") 
# asterisk (grocery_list)

puts "Including rice, your list now has #{grocery_list.length} items!"

if grocery_list.include? "bananas"
	puts "You don't need to puck up bananas today!"
else puts "You need to pick up bananas today!"
end

puts "The second item on your list is #{grocery_list[1]}." 
puts "Make your life easier! Alphabetical order is like magic!"
asterisk (grocery_list).sort

grocery_list.delete("salmon")
puts "Who likes salmon anyways!? Peace out salmon!"
asterisk (grocery_list).sort