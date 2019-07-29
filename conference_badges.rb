require "pry"

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|n| "Hello, my name is #{n}."}
end

def assign_rooms(array)
  newarray = []
  roomstring = ""
  array.each do |n, index|
    roomstring = n.to_s
    binding.pry
    newarray << "Hello, #{n}! You'll be assigned to room #{index}!"
  end
  return newarray
end
