system "clear"

#------String Basics------

puts "Hello World!\nLemmiwinks\n\n".downcase
puts "Hello World!\nLemmiwinks\n\n".upcase
puts "Hello World!\nLemmiwinks\n\n".capitalize
puts "\n\nHello World!\nLemmiwinks".reverse

#-----Variable Basics------

first_name = "Isaac"

puts first_name

#-----User Input basics----

print "Enter your name: "

name = gets.chomp

puts "\nHello " + name

#interpolation
puts "\nHelo #{name}, what's up?\n\n"


#-----Math Basics------
print "Enter a number: "
number = gets.to_i

if number%5 == 0
    puts "Your number is a multiple of 5\n"
else  
    puts "Your number is NOT a multiple of 5\n"
end
