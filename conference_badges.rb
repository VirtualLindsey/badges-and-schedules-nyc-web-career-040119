def badge_maker(name)
  return "Hello, my name is #{name}."
end 

names = ["sam", "max", "zagrazeb", "san pedro", "ba'al", "rosalind"]

batch_badge_creator(names)

def batch_badge_creator(array)
  result = []
  array.each_with_index do |name|
    result << badge_maker(name)
  end 
  return result
end 

def assign_rooms(speakers)
  result = []
  speakers.each_with_index do |name, index|
    result << `Hello, #{name}! You'll be assigned to room #{index+1}`
  end
  return result
end

def printer()
  badges = batch_badge_creator
end

