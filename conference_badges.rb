def batch_badge_creator(name)
  badge_array = []
  name.each do |guest|
  badge_array << "Hello, my name is #{guest}."
  end
  badge_array
end

def badge_maker(name)
  return "Hello, my name is #{name}"
end  
