str = "hello".to_s
l = str.length
(0..l-1).each do |let|
	if let==0 then
	str[let] = str[let].upcase
	end
end

puts str
