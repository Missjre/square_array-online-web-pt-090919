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

