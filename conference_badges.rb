# Write your code here.
namelist = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def assign_rooms(namelist)
  namelist.collect do |name|
    badge_maker(name)
  end
end

def printer
  
end