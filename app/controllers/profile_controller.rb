class ProfileController < ApplicationController
  before_action:authenticate_user!
  def index
	if user_signed_in?
      		redirect_to profile_profile_path
    	else if !user_signed_in?
      		redirect_to new_user_session_path
    end
    end
  end
end
