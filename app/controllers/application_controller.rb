class ApplicationController < ActionController::Base
  def authenticate_admin!
    if user_signed_in?
      redirect_to new_user_session_path unless current_user.is_admin?
    else
      redirect_to new_user_session_path
    end
  end
end
