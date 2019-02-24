def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch = []
  attendees.each {|x|
    batch.push("Hello, my name is #{x}.")}
  return batch
end

def assign_rooms(attendees)
  welcome_list = []
  rooms = (1..7).to_a
  i = 0
  attendees.each {|x|
    welcome_list.push("Hello, #{x}! You'll be assigned to room #{rooms[i]}!")
  i += 1}
  return welcome_list
end

def printer(attendees)
  batch_badge_creator(attendees).each {|x|
  puts x}
  assign_rooms(attendees).each {|x|
  puts x}
  end
