def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map {|name| badge_maker (name)}
end

def assign_rooms(array)
    array.map {|room| "Hello, #{room}! You'll be assigned to room #{array.index(room) + 1}!"}
end

def printer(array)
    array.map {|info| puts badge_maker(info)}
    assign_rooms(array).each {|info| puts info}
end