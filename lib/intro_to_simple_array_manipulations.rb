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









describe "using_uniq" do 
  it "takes in an argument of an array and uses the uniq method to remove any duplicate items" do
    haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
    new_array = using_uniq(haircuts)
    expect(new_array).to eq(["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler"])
  end
end





haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
def using_uniq(array)
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