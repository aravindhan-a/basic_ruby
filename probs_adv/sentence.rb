def test(sen)

first = sen[0] 
last = sen.split('').last
rest = sen[1..-1]
word_arr = sen.split
word_arr_len = word_arr.length

unless first == first.upcase then
puts "The first letter is not in uppercase"
end

if  word_arr_len == 1 then
puts "There must be spaces between words"
end

unless last == "." || last = last.upcase then
puts "The sentence should end with a full stop"
end

unless (sen =~ /[A-Z]{2,}/) == nil then
puts "No two consecutive upper case letters are allowed"
end

unless sen == word_arr.join(" ")  then
puts "No two consecutive spaces are allowed"
end
end

test("Simple sentence.")
