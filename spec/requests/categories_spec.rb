require 'rails_helper'

RSpec.describe "Categories", type: :request do
  describe "GET #index" do
    it "ステータス200を返すこと" do
      get categories_path
      expect(response).to have_http_status(200)
    end
  end

  describe "GET #show" do
    before do
      @category = create(:category)
    end

    it "ステータス200を返すこと" do
      get category_path(@category.en_name)
    end
  end
end
