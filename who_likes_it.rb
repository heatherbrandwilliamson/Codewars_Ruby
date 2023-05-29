def likes(names)
    count = names.length
    if count == 0
        result = "no one likes this"
    elsif count == 1
        result = "#{names[0]} likes this"
    elsif count == 2
        result = "#{names[0]} and #{names[1]} like this"
    elsif count == 3
        result = "#{names[0]}, #{names[1]} and #{names[2]} like this"
    else 
        result = "#{names[0]}, #{names[1]} and #{count - 2} others like this"
    end
    return result
end


puts likes([ ])
puts likes(["Peter"])
puts likes(["Jacob", "Alex"])
puts likes(["Max", "John", "Mark"])
puts likes(["Alex", "Jacob", "Mark", "Max"])
puts likes(["Alex", "Jacob", "Mark", "Max", "Louis"])



