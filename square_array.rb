
def square_array(array)
  # your code here
  new_numbers=[]
  array.each do |number|
  new_numbers.push(array**2)
  end
end