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
puts coin_flip_heads
puts colours[0]
puts gen_age.sort
gen_age << 0
puts movies[:"Pacific Rim"]
