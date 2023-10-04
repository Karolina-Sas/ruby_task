class CountElements
    def initialize(arr)
        @arr=arr   
        def perform
            puts @arr.sort.tally     
        end         
    end  
end
CountElements.new([0,4,2,1,0,2,5]).perform

