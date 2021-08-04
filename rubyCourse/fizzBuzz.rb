system "clear"

(1..100).each do |i|
    if (i%3 == 0) && (i%5 == 0)
        puts "#{i} Fizz Buzz"
    elsif i%5 == 0
        puts "#{i} Buzz"
    elsif i%3 == 0
        puts "#{i} Fizz"
    else
        puts i
    end
end

i = 1

while i < 101
    if (i%3 == 0) && (i%5 == 0)
        puts "#{i} Fizz Buzz"
    elsif i%5 == 0
        puts "#{i} Buzz"
    elsif i%3 == 0
        puts "#{i} Fizz"
    else
        puts i
    end
    i +=1
end