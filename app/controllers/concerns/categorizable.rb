module Categorizable
  extend ActiveSupport::Concern

  def find_category(en_name)
    @category = Category.find_by(en_name: en_name)
  end
end
