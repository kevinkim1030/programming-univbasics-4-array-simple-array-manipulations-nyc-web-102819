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





describe "pop_with_args" do
  before(:each) do 
    @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
    @small_dogs = pop_with_args(@dog_breeds)
  end 
  it "takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them" do 
    expect(@small_dogs).to eq(["Chihuahua", "Shiba Inu"])
  end 

  it "decreases the length of the array by 2" do
    expect(@dog_breeds.size).to eq(2)
  end
end



my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
def using_shift(my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift 
end


describe "shift_with_args" do 
  before(:each) do 
    @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    @brands_removed = shift_with_args(@ice_cream_brands)
  end
  
  it "takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array" do 
    expect(@brands_removed).to eq(["Blue Bell Creameries", "Ben & Jerry's"])
  end

  it "decreases the length of the array by 2" do 
    expect(@brands_removed.size).to eq(2)
  end
end

ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
def shift_with_args()









my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["sports cars", "flatiron school"]
def using_concat(my_favorite_things, more_favs)
  all_my_favs = my_favorite_things.concat(more_favs)
end


list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
another_language = "Python"
def using_insert(list_of_programming_languages, another_language)
  new_array = list_of_programming_languages.insert(4, another_language)
end


haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
def using_uniq(haircuts)
  uniq_array = haircuts.uniq
end

instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
def using_flatten(instruments)
  flattened_array = instruments.flatten
end








describe "using_delete" do 
  it "takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string" do
    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = using_delete(instructors, "Steven")
    expect(instructors).not_to include("Steven")
  end
end



def using_delete(instructors, string)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  string = "Steven"
  no_offense_steven = instructors.delete("Steven")
end







def using_delete_at(famous_robots, integer)
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  integer = 2 
  deleted_robot = famous_robots.delete_at(integer)
end