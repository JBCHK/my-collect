
def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end 


my_collect(["Pyramids", "Gardens", "Zeus", "Colossus", "Lighthouse", "Mausoleum", "Temple"]) do |i|
    i.upcase
end




