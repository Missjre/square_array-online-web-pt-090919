def calls on each
    numbers = [1,2,3]
    puts(numbers)=(:each)
    square_array(numbers)
  end
  
  def does not call on collect/map or inject
    numbers = [1,2,3]
    puts(numbers).to_not receive(:collect)
    puts(numbers).to_not receive(:map)
    puts(numbers).to_not receive(:inject)
    square_array(numbers)
  end

def square the elements in an array
    puts(square_array([1,2,3])=([1,4,9])
    puts(square_array([9,10,16,25])=([81,100,256,625])
  end
end
