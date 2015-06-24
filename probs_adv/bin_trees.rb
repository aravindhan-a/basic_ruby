#The binary tree
class Tree 

  attr_accessor :left
  attr_accessor :right
  attr_accessor :data

#Initializing the elements of binary tree
  def initialize(x=nil)
   @left = nil
   @right = nil
   @data = x
  end

#Inserting new elements into binary tree
  def insert(x)
   list = []
   if @data == nil
    @data = x
   elsif @left == nil
    @left = Tree.new(x)
   elsif @right == nil
    @right = Tree.new(x)
   else
    list << @left
    list << @right
    loop do
     node = list.shift
     if node.left == nil
      node.insert(x)
      break
     else
      list << node.left
     end
     if node.right == nil
      node.insert(x)
      break
     else
      list << node.right
     end
    end
   end
   @len = list.length
  end
end


  items = Array.new
  l = 0
  puts "Enter the total number of elements in the binary tree"
  l = gets.chomp.to_i
  (0..l-1).each do |l|
  puts "Enter the element #{l}"
  items[l] = gets.chomp
  end
  puts "The provided binary tree is #{items}"

  tree = Tree.new

  items.each {|x| tree.insert(x)}
  
  #Finding tree depth
  dep = 0
  len = items.length
  while len > 0
  len = len / 2
  dep +=1
  end
  puts "The depth of the tree is #{dep}"
  
