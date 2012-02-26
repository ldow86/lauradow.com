require 'spec_helper'

describe PagesController do
	render_views

	describe "GET 'home'" do
		it "should be successful" do
			get 'home'
			response.should be_success
		end

		it "should have the right title" do 
			get 'home'
			response.should have_selector("title", :content => "Laura Dow | Home")
		end 
	end

	describe "GET 'contact'" do
		it "should be successful" do
			get 'contact'
			response.should be_success
		end

		it "should have the right title" do 
			get 'contact'
			response.should have_selector("title", :content => "Laura Dow | Contact")
		end 
	end

	describe "GET 'work'" do
		it "should be successful" do
			get 'work'
			response.should be_success
		end

		it "should have the right title" do 
			get 'work'
			response.should have_selector("title", :content => "Laura Dow | Work")
		end 
	end
end
