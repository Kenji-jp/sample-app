require 'rails_helper'

RSpec.describe "Public::Addresses", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "public_addresses_path"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get "public_addresses"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /edit" do
    it "returns http success" do
      get "edit_public_address"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /update" do
    it "returns http success" do
      get "public_address"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /destroy" do
    it "returns http success" do
      get "public_address"
      expect(response).to have_http_status(:success)
    end
  end

end
