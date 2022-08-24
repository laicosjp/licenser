ActiveAdmin.register Genre do
  actions :index, :show
  config.sort_order = 'created_at_asc'

  controller do
    def scoped_collection
      Genre.includes(:category)
    end
  end

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :category_id, :name
  #
  # or
  #
  # permit_params do
  #   permitted = [:category_id, :name]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
end
