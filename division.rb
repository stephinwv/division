puts "Please enter number 1 : "
# input in console
# changes .to_f from integer to float to accomodate 0 using decimals
num_1 = gets.chomp.to_f
print "Please enter number 2 : "
num_2 = gets.chomp.to_f
num_3 = num_1 - num_2 
print "Answer : " , (num_1 / num_2), "\n"