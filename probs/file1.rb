str = "sUp DuDe"
str_arr = str.split(' ')
it = 1

str_arr.each do |str|

	if it == 1 then
		l = str.length
		str.upcase!
		(0..l-1).each do |let|
		str[let] = str[let].downcase if let.odd?
		end
	
		else 
		l=str.length
		str.downcase!
		(0..l-1).each do |let|
		str[let] = str[let].upcase if let.odd?
		end
	end

it +=1
end

str_arr.each do |str|
print "#{str} "
end

