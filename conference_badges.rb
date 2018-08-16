# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(namelist)
  namelist = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  namelist.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms
  room=0
  namelist.collect do |name|
  room+=1
  "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

