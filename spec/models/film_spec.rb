require 'spec_helper'

describe Film do
  
  it 'should not be valid if rating is nil' do
    film = Film.new
    film.valid?.should == false
  end

  it "should not be valid if rating is not a number" do
    film = Film.new(:rating => "xyz")
    film.valid?.should == false    
  end

  it "should not be valid if rating is not a number between 1 and 10" do
    film = Film.new(:rating => "12")
    film.valid?.should == false    
  end

    
end
