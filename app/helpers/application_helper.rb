module ApplicationHelper
  def username
    current_user.email.split("@").shift()
  end
end
