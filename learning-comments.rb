puts "john Brown"
puts "Joy to the world"
puts "All the boys and girls"
puts "Joy to the fishes in the deep blue sea"
puts "Joy to you and me"

name = "Byron"
# name = "Luca"
 
puts "We're sorry, but per health inspector's rules, #{name} is not allowed in
the store."
run_code_inside = true
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"
run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end"

chance_of_rain = 0.2
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"
chance_of_rain = 0.2
puts "Let's go outside!"
if chance_of_rain = 1
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"

chance_of_rain = 0.2
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end
chance_of_rain = 0.2
if chance_of_rain <= -23
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end
puts "Hey, it's 2019!"
puts "You know what year it is??"
this_year = 2019
puts "Hey, it's 2019!" if this_year == 2019
Time.now.year

name = "Alice"
 
if name == "john"
  puts "Hello, Alice!"
elsif name == "The White Rabbit"
  puts "Don't be late, White Rabbit"
elsif name == "The Mad Hatter"
  puts "Welcome to the tea party, Mad Hatter"
elsif name == "The Queen of Hearts"
  puts "Please don't chop off my head!"
else
  puts "Whoooo are you?"
end 


while nil    do
  puts "I will never run"
end
count = 0 # A bit of data defined outside the loop
while count < 3 do # A Boolean expression using the bit of data
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1 # A bit of work that moves the bit of data closer to being false
end
def say_hello_world_five_times
puts"hello"
end
def say_hello_world
  puts "Hello World!"
end
def say_hello_world
  puts "Hello World!"
end