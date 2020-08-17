def using_push (array, string)
  array = []
  string = "violet"
  array = array.push (string)
end

def using_unshift (array, string)
  array = ["Long Beach", "Los Angeles", "Houston", "Austin"]
  string = "Staten Island"
  array = array.unshift (string)
end

def using_pop (array)
  array = ["Antarctica"]
  array = array.pop
end
