
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect{|n| "Hello, my name is #{n}."}
end

def assign_rooms(array)
  newarray = []
  array.each do |n|
    newarray << "Hello, #{array[n]}! You'll be assigned to room #{n.to_s}!"
  end
  return newarray
end
