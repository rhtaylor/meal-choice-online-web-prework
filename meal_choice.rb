# Define a method meal_choice that returns the meal_choice that was
# passed into it and defaults to meat.
def meal_choice(meal = "fruit")
  puts "lets eat #{meal}"
  binding.pry
end

meal_choice
