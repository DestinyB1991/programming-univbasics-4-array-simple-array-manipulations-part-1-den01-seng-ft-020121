def using_push(array, string)
 colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
 next_color = "violet"
 colors_in_the_rainbow.push (next_color)
end

def using_unshift (array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  bouroughs_in_nyc.unshift (new_neighborhood)

end

def using_pop (array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
array.pop

end

def pop_with_args (array)
dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
small_dogs = ["Chihuahua", "Shiba Inu"]
array.pop(2)
end

def using_shift (array)
my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
array.shift
end

def shift_with_args (array)
ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
array.shift(2)
end
