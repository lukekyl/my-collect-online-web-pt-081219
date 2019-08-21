

def my_collect(array)
  counter = 0 
  collect = []
  while counter < array.length 
  collect << array[counter]
  counter += 1
  end
  collect
end

my_collect([languages]) { |language|
  language.upcase
}