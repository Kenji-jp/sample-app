require 'rails_helper'

RSpec.describe "Public::Carts", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/public/carts/index"
      expect(response).to have_http_status(:success)
    end
  end

end
