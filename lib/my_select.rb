def my_select(arr)
  new = []
  index = 0 
  while index < arr.length 
  if yield arr[index].even? 
    new << arr[index]
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
      
nums = [1,2,3,4,5]
index = 0 
 while index < nums.length 
  if nums[index].even?
    puts "even"
    else
      puts "uneven!"
      end
      index += 1 
      end 
    