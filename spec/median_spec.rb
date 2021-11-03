
RSpec.describe Median do 

    it "can be instantiated" do 
        expect(Median.new).not_to be_nil
    end 
    it "can be instantiated with two arrays" do 
        arr1 = [1,2,3]
        arr2 = [5,6,7]
        median = Median.new(arr1, arr2)
    end 

end 