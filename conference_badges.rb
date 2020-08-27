# Write your code here.
def badge_maker(name)
  message = "Hello, my name is #{name}."
  printer(message)
  message
end

def batch_badge_creator(array)
  array_messages = []
  array.each do |name|
    array_messages << badge_maker(name)
  end
  array_messages
end

def assign_rooms(array)
  array_assignments = []
  array.each_with_index do |name,index|
    array_assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  array_assignments
end

def printer(array)
  puts array
end
