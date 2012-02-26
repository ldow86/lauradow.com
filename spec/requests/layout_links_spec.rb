require 'spec_helper'

describe "LayoutLinks" do
	
	it "should have a Home page at '/'" do 
		get '/'
		response.should have_selector('title', :content => "Home")
	end 

	it "should have a Work page at '/work'" do 
		get '/work'
		response.should have_selector('title', :content => "Work")
	end 

	it "should have a Contact page at '/contact'" do 
		get '/contact'
		response.should have_selector('title', :content => "Contact")
	end 

	it "should have Resume page at '/resume'" do 
		get '/resume'
		response.should have_selector('title', :content => "Resume")
	end 
end 

	
