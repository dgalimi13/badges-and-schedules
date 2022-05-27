def badge_maker(name)
    return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
    badges_array = []
    array.each {|x| badges_array << "Hello, my name is #{x}."}
    badges_array
end 

def assign_rooms(speakers)
    list_of_rooms = []
    count = 0
    speaker_number = speakers.count
    speakers.each do |x|
        until count == speaker_number
           list_of_rooms << "Hello, #{speakers[count]}! You'll be assigned to room #{count+1}!"
           count += 1
        end 
    end 
        list_of_rooms
end 

def printer(x)
   batch_badge_creator(x).each do |badge|
    puts badge
   end 

   assign_rooms(x).each do |assignment|
    puts assignment
   end 

end 