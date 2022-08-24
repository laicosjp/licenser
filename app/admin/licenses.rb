ActiveAdmin.register License do
  config.sort_order = 'created_at_asc'

  controller do
    def scoped_collection
      License.includes(:category, :genre)
    end
  end
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :category_id, :genre_id, :name, :description, :url, :sponsor
  #
  # or
  #
  # permit_params do
  #   permitted = [:category_id, :genre_id, :name, :description, :url, :sponsor]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
end
