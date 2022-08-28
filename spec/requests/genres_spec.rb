require 'rails_helper'

RSpec.describe "Genres", type: :request do
  describe "GET #show" do
    before do
      @category = create(:category)
      @genre = create(:genre)
    end

    it "ステータス200を返すこと" do
      get category_path(@category.en_name, @genre.order_num)
      expect(response).to have_http_status(200)
    end
  end
end
