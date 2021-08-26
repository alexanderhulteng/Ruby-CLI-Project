class ShinyWagonBase::Make
    attr_accessor :make, :price, :year, :mileage, :color, :url
    def initialize(make=nil, url=nil, year=nil, mileage=nil)
        @make = make
        @url = url
        @year = year
        @mileage = mileage
        
      end




end