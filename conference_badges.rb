def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  batch = []
  names.each do |name|
    badge = badge_maker(name)
    batch.push(badge)
  end 
  return batch 
end 
    
def assign_rooms(speakers)
  size = speakers.size
  assignments = []
  for i in 0..(size-1) do  
    assign = "Hello, #{speakers[i]}! You'll be assigned to room #{i+1}!"
    assignments.push(assign)
  end 
  return assignments
end 

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each do |badge|
    puts badge 
  end 
  rooms.each do |room|
    puts room 
  end 
end 
  
  
  
  