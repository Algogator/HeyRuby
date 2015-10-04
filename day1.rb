#Find PI to the Nth Digit - Enter a number and have the program generate PI up
#to that many decimal places. Keep a limit to how far the program will go.

#http://stackoverflow.com/questions/15399115/changing-numbers-of-decimals

i = gets.chomp.to_i
x = Math::PI.round(i)
puts x
