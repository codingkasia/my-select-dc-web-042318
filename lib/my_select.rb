 
def my_select(arr)
  new = []
  index = 0 
  while index < arr.length 
  if (yield arr[index].even?)
    new << arr[index]
  end 
  index +=1 
end
new
end
