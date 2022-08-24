ActiveAdmin.register Category do
  actions :index, :show
  config.sort_order = 'created_at_asc'

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :name, :en_name
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :en_name]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
end
