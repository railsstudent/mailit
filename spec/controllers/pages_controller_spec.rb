require 'spec_helper'

describe PagesController do

  describe "GET 'input'" do
    it "returns http success" do
      get 'input'
      response.should be_success
    end
  end

  describe "GET 'send'" do
    it "returns http success" do
      get 'send'
      response.should be_success
    end
  end

end
