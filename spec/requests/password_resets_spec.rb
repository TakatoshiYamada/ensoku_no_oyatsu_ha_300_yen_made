require 'rails_helper'

RSpec.describe "PasswordResets", type: :request do
  describe "GET /create" do
    xit "returns http success" do
      get "/password_resets/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /edit" do
    xit "returns http success" do
      get "/password_resets/edit"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /update" do
    xit "returns http success" do
      get "/password_resets/update"
      expect(response).to have_http_status(:success)
    end
  end

end
