students = ["Jane Smith", "John Smith", "Susan Smith"]

def my_collect(array)
  i = 0
  name_collection = []
  while i < array.length
    name_collection << yield(array[i])
  
    i += 1
  end
  name_collection
end

my_collect(students) {|i| i.split(" ").first}