def digitize(n)
n = n.to_s.reverse.to_i
arr = Array.new
while  n >  0 
rem = n%10
arr.push(rem)
n = n/10
end
arr
end

digitize 7485693
