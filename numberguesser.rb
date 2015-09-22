number = rand(1..100)
puts "I've picked a number between 1 and 100."
print "Please guess a number: "
guess = gets.chomp.to_i
until guess == number do
    if guess > number
        print "Wrong! Too high! Please guess a number: "
    else
        print "Wrong! Too low! Please guess a number: "
    end
    guess = gets.chomp.to_i
end
puts "Correct! You're a winner!"
