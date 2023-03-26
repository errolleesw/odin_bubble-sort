require './spec/spec_helper' # this is the path to the spec_help file
require_relative '../script/script.rb' # this is the path to the script to run.


RSpec.describe 'Bubble sort tests' do
  describe 'Bubble Sort test' do
    it 'Bubble Sort logic check' do
      expected_output = [0,2,2,3,4,78]
      expect(bubble_sort([4,3,78,2,0,2])).to eq(expected_output)
    end
  end
end
