def two_d_translate(arr)
 ans = []
  
 arr.each do |subarr|
   ele = subarr[0]
   count = subarr[1]
   
	count.times{ ans << ele}
 end
  
  return ans
     
end

arr_1 = [
  ['boot', 3],
  ['camp', 2],
  ['program', 0]
]

print two_d_translate(arr_1) # => [ 'boot', 'boot', 'boot', 'camp', 'camp' ]
puts

arr_2 = [
  ['red', 1],
  ['blue', 4]
]

print two_d_translate(arr_2) # => [ 'red', 'blue', 'blue', 'blue', 'blue' ]
puts