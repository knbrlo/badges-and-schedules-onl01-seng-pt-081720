# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

array_assignments = []

def assign_rooms(array)
  count = 1
  array.each do |name|
    array_assignments << "Hello, #{name}! You'll be assigned to room #{count}!"
    count += 1
  end
  array_assignments
end

array_messages = []

def batch_badge_creator(array)
  array.each do |name|
    array_messages << badge_maker(name)
  end
  array_messages
end

def printer()
  puts array_messages
  puts array_assignments
end
