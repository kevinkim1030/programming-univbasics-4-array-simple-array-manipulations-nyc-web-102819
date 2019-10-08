def using_push(array, element)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  using_push = colors_in_the_rainbow.push("violet")
end

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_neighborhood = "Staten Island"
  using_unshift = bouroughs_in_nyc.unshift("Staten Island")
end

continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
def using_pop(continents)
  using_pop = continents.pop
end

dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
def pop_with_args(dog_breeds)
  small_dog = dog_breeds.pop.pop
  
end





def using_delete_at(array, integer)

famous_robots = ["Johnny 5", "R2D2", "Robocop"]
deleted_robot = using_delete_at(famous_robots, 2)