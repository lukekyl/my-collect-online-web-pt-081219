

def my_collect(array)
  counter = 0 
  collect = []
  while counter < array.length 
  collect << array[counter]
  counter += 1
  end
  collect
end
languages = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(languages) do |language|
  language.upcase
end