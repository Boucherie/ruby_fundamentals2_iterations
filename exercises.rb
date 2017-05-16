#exercise 0 no1
colours = ["blue", "green", "purple", "red", "grey"]
gen_age = [31, 33, 35, 41]
coin_flip_heads = [true, true, true, true, false]
performing_artists = ["Arcade Fire", "Metric", "July Talk"]
colours = [:blue, :green, :purple, :red, :grey]

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

#exercise 1 no 1-5
puts coin_flip_heads #1
puts colours[0] #2
puts gen_age.sort #3
gen_age << 0 #4
puts movies[:"Pacific Rim"] #5

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

#exercise 5

# sum = 0
# cities.each do |city, population|
#     sum += population
#   end
#   puts sum

puts cities.values.reduce(:+) #1 (above commented loop also no1)

generational_ages.each do |name, age| #2
  if age < 34
    puts "#{name} is younger."
  else
    puts "#{name} is older."
  end
end


puts colours[3..4] #3

generational_ages.each do |name, age| #4
  puts "#{name}, #{age + 1}"
end

colours << :yellow << :black #5
#puts colours
