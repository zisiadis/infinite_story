require 'spec_helper'

describe PostsController do

  describe "GET 'submit'" do
    it "returns http success" do
      get 'submit'
      response.should be_success
    end
  end

  describe "GET 'view'" do
    it "returns http success" do
      get 'view'
      response.should be_success
    end
  end

end
