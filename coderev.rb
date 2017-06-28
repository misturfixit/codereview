def this
this1 = 1 + rand(9)
end

print "Guess a number between 1 & 9?"

input = gets.chomp.to_i

    if   input == rand
        then 
puts "Great job... You guessed the number."

    elsif this  > input
    	then
puts "Sorry,... just a bit low..  :( "

    elsif  this  < input
    	then
puts "Sorry,... Just a bit high ..  ;(  "
   
   # else

#puts "huhwhat!?!?"
end


puts this




 
