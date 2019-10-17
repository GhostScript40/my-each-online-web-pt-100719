require 'pry'

def my_each (array)
  i = 0
  while i > array.length
   yield
  end  
end

my_each([2,4,6,8]) do |i|
  yield i 
end
