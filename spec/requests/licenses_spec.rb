require 'rails_helper'

RSpec.describe "Licenses", type: :request do
  describe "GET #show" do
    before do
      @license = create(:license)
    end

    it "ステータス200を返すこと" do
      get license_path(@license)
      expect(response).to have_http_status(200)
    end
  end
end
