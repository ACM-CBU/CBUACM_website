class ApplicationController < ActionController::Base
	helper_method :current_user
	helper_method :logged_in?

	def current_user    
    	Admin.find_by(id: session[:user_id])  
	end

	def logged_in?
		!current_user.nil?
	end

	def authorized
		redirect_to root_path unless logged_in?
	end
end
