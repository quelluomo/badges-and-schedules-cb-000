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

def assign_rooms(guest)
  rooms = []
  guest.each_with_index do |guest, room|
    rooms << "Hello, #{guest}! You'll be assigned to room #{room + 1}!"
  end
  rooms
end

def printer
  batch_badge_creator(name).each do |name|
    puts name
  end
  assign_rooms(guest).each do |message|
    puts message
  end
end
