for i in 1..100
    output = String.new
    if i % 3 == 0
        output += "Fizz"
    end
    if i % 5 == 0
        output += "Buzz"
    end
    unless i % 3 == 0 || i % 5 == 0
        output = i.to_s
    end
    puts output
end