#This program displays a greeting to the user

class Greet
def initialize(name)
@name = name
end

def say_hello
puts "Hello #{@name}"
end

def say_bye
puts "Hello #{@name}"
end

end

#This is the calling function

a = Greet.new("Aravindh")
a.say_hello
a.say_bye
