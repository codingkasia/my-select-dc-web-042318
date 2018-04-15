def my_select(arr)
  new = []
  index = 0 
  while index < arr.length 
  if yield arr[index] == true 
    new << arr[index]
  else
    puts "do nothing"
  end 
end
new
end
nums = [1,2,3,4,5]
my_select(nums) do |num|
  if (num%2==0)
    true 
    else 
      false 
  end
end
