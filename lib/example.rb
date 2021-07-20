# Use this space to code along with the readme

def say_hello_ten_times
    phrase = "Hello World!"
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
    puts phrase
end

say_hello_ten_times

#alternate solution below with loop
def greeting 
    puts "Hello World!"
end

count = 0

until count == 10
    greeting
    count += 1
end