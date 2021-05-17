# Write your code here.

def line(array)
    if array.size == 0
        puts "The line is currently empty."
    else 
        arr= []
        array.each.with_index(1) {|name, index| arr.push("#{index}. #{name}")}
        puts "The line is currently: #{arr.join(" ")}"   
    end
end


def take_a_number(array, person)
    array.push(person)
    puts "Welcome, #{array[-1]}. You are number #{array.size} in line."
end


def now_serving(array)
    if array.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift()
        array
    end
end