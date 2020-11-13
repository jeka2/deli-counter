# Write your code here.
katz_deli = []
def line(line)
    print_out = "The line is currently"
    if line.size == 0
        print_out << " empty."
    else
        print_out << ":"
        line.each_with_index do |name, i|
            print_out << " #{i + 1}. #{name}"
        end
    end
    puts print_out
end

def take_a_number(arr, name)
    arr << name
    puts "Welcome, #{name}. You are number #{arr.size} in line."
end

def now_serving(deli)
    if deli.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli.shift}."
    end
end