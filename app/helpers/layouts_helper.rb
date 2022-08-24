module LayoutsHelper
  def nav_lists
    [
      { title: 'Home', path: root_path, unique_class: (request.path == '/' ? 'text-primary' : 'hover:text-primary').to_s, active: true },
      { title: 'Recruitments', path: recruitments_path, unique_class: (request.path.include?('/recruitments') ? 'text-primary' : 'hover:text-primary').to_s, active: true },
      { title: 'Research', path: researches_path, unique_class: (request.path.include?('/researches') ? 'text-primary' : 'hover:text-primary').to_s, active: true },
      { title: 'Chat', path: rooms_path, unique_class: (request.path.include?('/room') ? 'text-primary' : 'hover:text-primary').to_s, active: account_signed_in? },
      { title: 'Profile', path: account_signed_in? ? account_path(current_account) : '#',
        unique_class: (request.path.include?('/professor') || request.path.include?('/candidate') ? 'text-primary' : 'hover:text-primary').to_s, active: account_signed_in? },
      { title: 'Logout', path: destroy_account_session_path, method: 'delete', active: account_signed_in? },
      { title: 'Login', path: new_account_session_path, active: !account_signed_in? }
    ]
  end
end
