puts "****WELCOME TO SUPERMARKET****"
puts "Fruits"
puts "vegetables"
puts "Select Your category : a , b"
x=gets.chomp.to_i
if x>3
  puts "select a to b category"
end

puts " which product you want : "
a=gets.chomp.to_i
b=a*50
puts "Amount is :"
puts  b
product1 = {
       1=> "apple",
       2=> "banana",
       3=> "orange",
       4=> "mango"
}
product2 = {
           1=> "tamato",
           2=> "potato",
           3=>"carrot",
           4=> "mushroom"
}

case x
when x..1
  puts product1
  puts"select your product  1 ,2 ,3, 4"
  t=gets.chomp.to_i
  x=product1[t]
  puts"purchase successfully"
  puts "have a nice day "
when x..2
  puts product2
  puts"select your product 1 ,2 ,3, 4"
  t=gets.chomp.to_i
  x=product1[t]
  puts"purchase successfully"
  puts "have a nice day"

end
