grocery_list = ["carrots", "tooth_paste", "toilet_paper", "cucumber", "lasagne", "coconut"]
  puts grocery_list
  grocery_list << "bread"
grocery_list.each do |item|
  puts "* #{item}"
end
puts grocery_list.length
