require 'spec_helper'

describe PagesController do
  render_views
  
  @pages = %w[home parties rush brothers history composites 
              officers links contact community]
  
  @pages.each do |title|
    describe "GET '#{title}'" do
      it "should be successful" do
        get title
        response.should be_success
      end
      
      it "should have the right title" do
        get title
        response.should have_selector("title",
                                      :content => "The Alpha Society of Kappa Delta Rho | #{title.capitalize}")
      end
    end
  end

end
