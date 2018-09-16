items = {}

items["Dazzling Coat"] = 15.0 
items["Sparkling Shoes"] = 90.0 
items["Seltzer Water"] = 30.30

# puts items

items["Dazzling Coat"] = 45.0 
items ["Wacky Socks"] = 20.0

# puts items.keys
# puts items.values 

items.each do |item, price|
  puts "Your item #{item} costs $#{price}."
end