def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  greet_attendees = []
  attendees.each do |name|
    greet_attendees.push("Hello, my name is #{name}.")
  end
  greet_attendees
end
