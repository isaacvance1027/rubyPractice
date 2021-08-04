system "clear"

#---while loops---
num = 1

while num < 10
    puts num
    num += 1
end

#---each loops---
(1..5).each do |i|
    puts i
end

names = ["John", "Isaac", "Lemmiwinks"]

names.each do |name|
    puts name
end