# Practice 14

# Value Input
print "Enter Number 1 => "
number1 = (gets.chomp).to_i
print "Enter Number 2 => "
number2 = (gets.chomp).to_i
print "Enter Number 3 => "
number3 = (gets.chomp).to_i

# IF
if number1.between?(50, 100) || number2.between?(50, 100) || number3.between?(50, 100)
    puts "True"

else
    puts "False"

end

# Finish
# Create By Moein Heshmati
