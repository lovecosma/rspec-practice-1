
describe "#median_of_two_sorted_arrays_with_different_lengths" do 

    it "should calculate the median of two sorted arrays with different lengths when the combined length of the two arrays is odd" do
       arr1 = [1,3]
       arr2 = [2]
       expect(median_of_two_sorted_arrays_with_different_lengths arr1, arr2).to eq(2)
    end 

    it "should calculate the median of two sorted arrays with different lengths when the combined length of the two arrays is even" do
        arr1 = [1,3]
        arr2 = [2,5]
        expect(median_of_two_sorted_arrays_with_different_lengths arr1, arr2).to be_within(0.01).of(2.5)
     end 

     it "can handle an empty array" do 
        arr1 = [1,3]
        arr2 = []
        expect(median_of_two_sorted_arrays_with_different_lengths arr1, arr2).to be_within(0.01).of(2.0)
     end 

     it "returns 'no median here' for two empty arrays" do 
        arr1 = []
        arr2 = []
        expect(median_of_two_sorted_arrays_with_different_lengths arr1, arr2).to eq 'no median here'
     end 

end 