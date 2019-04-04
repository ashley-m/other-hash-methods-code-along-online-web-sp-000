require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_values(groceries)
  #code your solution here!
  list = []
  groceries.each do |x|
    if x.is_a?(Array)
      x.each do |y|
        binding.pry
        list << groceries[x][y]
      end
    end
  end
  return list
end