require 'spec_helper'

describe "genres/edit.html.erb" do
  before(:each) do
    @genre = assign(:genre, stub_model(Genre,
      :title => "MyString"
    ))
  end

  it "renders the edit genre form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => genres_path(@genre), :method => "post" do
      assert_select "input#genre_title", :name => "genre[title]"
    end
  end
end
