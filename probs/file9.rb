Arr = [1,2,3,4,5,6,7]
max = 0
l = Arr.length
(0..l-1).each do |i|
if Arr[i] >=  max then
max = Arr[i]
end
end
print "The largest integer is #{max}"
