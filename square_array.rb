
def square_array(array)
  new_array = []
 array.each do |num|
   num**2
   new_array << num**2
 
  end
  puts new_array
end
