def square square_array (array)
 new_array = []
 array.each {|i| new_array << i ** 2}
 new_array
 end
 
 










  

 it 'calls on each' do
    numbers = [1,2,3]
    expect(numbers).to receive(:each)
    square_array(numbers)
  end

  it 'should square the elements in an array' do
    expect(square_array([1,2,3])).to eq([1,4,9])
    expect(square_array([9,10,16,25])).to eq([81,100,256,625])
  end

end
