# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def assign_rooms(array)
  count = 0
  array_assignments = []
  array.each do |name|
    array_assignments << "Hello, #{name}! You'll be assigned to room #{count}!"
    count += 1
  end
  array_assignments
end

def batch_badge_creator(array)
  array_messages = []
  array.each do |name|
    array_messages << badge_maker(name)
  end
  array_messages
end

def printer(array)

end
