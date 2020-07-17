require 'rails_helper'

RSpec.describe "Public::Addresses", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get public_addresses_path
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get public_addresses_path
      expect(response).to have_http_status(:success)
    end
  end
end
