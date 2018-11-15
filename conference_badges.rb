def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(name)
  badge_array = []
  name.each do |guest|
  badge_array << "Hello, my name is #{guest}."
  end
  badge_array
end

def assign_rooms(name)
  rooms = []
  guest.each_with_index do |name, room|
    rooms << "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
  rooms
end

def printer(name)
  batch_badge_creator(name).each do |guest|
    puts guest
  end

  assign_rooms(name).each do |message|
    puts message
  end
end
