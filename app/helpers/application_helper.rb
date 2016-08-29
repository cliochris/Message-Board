module ApplicationHelper
  def username(user)
    "<b>#{user.first_name} #{user.last_name}</b>".html_safe
  end
end
