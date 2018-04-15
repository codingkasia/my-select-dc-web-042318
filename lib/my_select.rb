def my_select(arr)
  new = []
  index = 0 
  while index < arr.length 
  if (yield arr[index] == 0)
    new << arr[index]
  end 
  index +=1 
end
new
end
nums = [1,2,3,4,5]
my_select(nums) do |num| num%2 
end 
