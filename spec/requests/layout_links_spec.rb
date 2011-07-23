require 'spec_helper'

describe "LayoutLinks" do
  
  @pages = %w[parties rush brothers history composites 
              officers links contact community]
  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector("title", :content => "Home")
  end
  
  @pages.each do |title|            
    it "should have a #{title.capitalize} page at '/#{title}'" do
      get '/#{title}'
      response.should have_selector("title", :content => "#{title.capitalize}")
    end
  end
  
end