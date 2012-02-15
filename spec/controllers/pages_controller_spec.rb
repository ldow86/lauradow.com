require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'work'" do
    it "should be successful" do
      get 'work'
      response.should be_success
    end
  end

  describe "GET 'resume'" do
    it "should be successful" do
      get 'resume'
      response.should be_success
    end
  end

end
