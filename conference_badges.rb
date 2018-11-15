def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(name)
  badge_array = []
  name.each do |guest|
  badge_array << badge_maker
  end
  badge_array
end
