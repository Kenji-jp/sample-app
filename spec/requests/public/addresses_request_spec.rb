require 'rails_helper'

RSpec.describe "Public::Addresses", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/public/addresses/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get "/public/addresses/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /edit" do
    it "returns http success" do
      get "/public/addresses/edit"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /update" do
    it "returns http success" do
      get "/public/addresses/update"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /destroy" do
    it "returns http success" do
      get "/public/addresses/destroy"
      expect(response).to have_http_status(:success)
    end
  end

end
