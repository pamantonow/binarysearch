require_relative "../binary_search"

describe 'binary_search' do 
  let(:letters) {["A", "B", "C", "D", "E"]}

  context 'when the array contains the element' do 
    it 'returns true if the element is found in the array' do
    expect(binary_search("A",letters)).to eq(true)
    end
  end

  context 'when the array does not contains the searched element ' do
    it 'returns false if in the element was not found' do
      expect(binary_search("X",letters)).to be(false)
    end
  end


end