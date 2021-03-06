#exercise 0 no1
colours = ["blue", "green", "purple", "red", "grey"]
gen_age = [31, 33, 35, 41]
coin_flip_heads = [true, true, true, true, false]
performing_artists = ["Arcade Fire", "Metric", "July Talk"]
colours = [:blue, :green, :purple, :red, :grey]
puts "------------------"
#ecercise 1 no2
definitions = {
    :whatabouts => "things with which one is occupied",
    :flummery => "anything insipid; empty compliment; humbug",
    :quadrennial => "lasting four years; occurring once every four years"
  }

movies = {
  :"The Fifth Element" => 1997,
  :"The Hours" => 2002,
  :"Pacific Rim" => 2013
}

cities = {
  Toronto: 2820000,
  London: 8630000,
  Tokyo: 9200000
}

generational_ages = {
  Jenny: 33,
  Katie: 35,
  Steve: 41
}
puts "------------------"
#exercise 1 no 1-5
puts coin_flip_heads #1
puts colours[0] #2
puts gen_age.sort #3
gen_age << 0 #4
puts movies[:"Pacific Rim"] #5


puts "------------------"
#exercise 2 no 1-5
puts colours[4] #1
cities[:Munich] = 1400000 #2
coin_flip_heads.reverse! #3
#puts coin_flip_heads --- checked in terminal
puts cities[:Tokyo] #4

performing_artists.each do |performing_artist| #5
  puts "I think #{performing_artist} is great."
end #5

#exercise 3
puts performing_artists[0..1] #1
movies.each do |movie, year| #2
  puts "#{movie} came out in #{year}."
end

puts gen_age.sort!.reverse!  #3

movies[:"Beauty and the Beast"] = "1991 and 2017" #4

movies.each do |movie, year| #4
  puts "#{movie} came out in #{year}."
end

#exercise 4
under_34 = gen_age.select {|age| age < 34} #1
puts under_34

puts gen_age.max #2

heads = coin_flip_heads.count(true) #3 plus test
#puts heads

performing_artists.delete_at(1) #4 plus test
#puts performing_artists

cities[:London] = 8674000 #5
#puts cities

puts "------------------"
#exercise 5

# sum = 0
# cities.each do |city, population|
#     sum += population
#   end
#   puts sum

puts cities.values.reduce(:+) #1 (above commented loop also no1)
puts "------------------"
generational_ages.each do |name, age| #2
  if age < 34
    puts "#{name} is younger."
  else
    puts "#{name} is older."
  end
end

puts "------------------"
puts colours[3..4] #3
puts "------------------"
generational_ages.each do |name, age| #4
  puts "#{name}, #{age + 1}"
end
puts "------------------"
colours << :yellow << :black #5
#puts colours

puts "------------------"
#exercise 6a
moviephone = { #1 plus test
  1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}
# puts moviephone
puts "------------------"
rotary_excepted = [ #2
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9],
  ['*', 0, '#']
]
puts "------------------"
countries = [ #3 plus test
  {name: 'Canada', continent: 'North America', island: false},
  {name: 'Ireland', continent: 'Europe', island: true},
  {name: 'Japan', continent: 'Asia', island: true}
]

#puts countries[0]

# puts rotary_excepted[3]
puts "------------------"
#exercise 6b
20.times do #1
  puts "I will not skateboard in the halls."
end

detention = Array.new(20, "I will not skateboard in the halls.") #2
#puts detention

puts "------------------"

to_fifty = *(1..50) #3
puts to_fifty

sum = 0 #4
to_fifty.each do |num|
  sum += num
end
puts sum
puts "------------------"
#nest loops; print, not puts; to_fifty is array or 50*2i f
#or each i inside 1..50, 3.times do
triplicate = []  #set up counter somewhere to start from 1
50.times do |i|   #5
  3.times do
    triplicate << i
  end
end
print triplicate

puts "------------------"
puts "------------------"


non_islands = []
countries.each do |landmass|
  if landmass[:island] == false
    non_islands << landmass
  end
end
puts non_islands, countries
