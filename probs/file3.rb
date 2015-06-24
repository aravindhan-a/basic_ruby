abcs = [:a, :b, :c]
rev = Array.new
i = 0
l = abcs.length

(0..l-1).each do |it|
rev[i] = abcs[l-1]
i +=1
l -=1
end

print rev
