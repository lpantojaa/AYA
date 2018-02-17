class PostsController < ApplicationController
  before_action:authenticate_user!
  def index
	if user_signed_in?
      		redirect_to post_post_path
    	else if !user_signed_in?
      		redirect_to new_user_session_path
    end
    end
  end
  
  def new
  end

  def create
  end
end
