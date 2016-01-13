grocery_list = ["carrots", "tooth_paste", "toilet_paper", "cucumber", "lasagne", "coconut"]
  puts grocery_list
  grocery_list << "bread"
grocery_list.each do |item|
  puts "* #{item}"
end
puts grocery_list.length

puts grocery_list.include?("bananna")
if "true"
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

#   puts "true"
# end
# else
#   puts "false"
# end
