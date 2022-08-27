require 'rails_helper'

RSpec.describe "Categories", type: :request do
  describe "GET /categories" do
    it "ステータス200を返すこと" do
      get categories_path
      expect(response).to have_http_status(200)
    end
  end

  # describe "GET /categories/:category_en_name/genres/:order_num" do
  #   it "ステータス200を返すこと" do
  #   end
  # end
end
