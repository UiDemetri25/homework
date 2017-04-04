# 5.times do
# 	puts "I think I can"
# end

# count = 0
# 10.times do
# 	puts count*count
# 	count +=1
# end

#Until loops
#Double users number through 10

# puts "Give me a number from 1 to 11."
# num = gets.chomp.to_i

# until num == 11
# puts num * 2
# num +=1
# end

# puts "give me a number from 1 to 11"
#  num = gets.chomp.to_i
# until num == 0
# 	puts num * 2
# 	num -=1
# end

# dad = "no"

# until dad == "yes"
#   puts "Dad, can we go tho Itchy and Scratchy Land?"
#   dad = gets.chomp.downcase
#   if dad == "no"
# 	puts "No, now stop asking"
#   end
# end
# puts "WHOOP! WHOOP!"

# name = ""
#   while name != "jacob"
#   	puts "What's your name"
#   	name = gets.chomp.downcase
#   end
#   puts "Thank you Jacob for signing in!"


num = 0
  while num != 7
  	puts num
  	num = rand(1..10)
  end
  puts "7 has been found."
  