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
