new_numbers=[]
def square_array(array)
  # your code here
  array.each do |number|
  new_numbers.push(array**2)
  end
end