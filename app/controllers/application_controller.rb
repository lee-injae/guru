class ApplicationController < ActionController::Base

    helper_method :current_user

    def homepage
    end

    def about
    end

    def current_user
        if @current_user
            return @current_user
        else
            @current_user = User.find(session[:logged_in_user_id])
            return @current_user
        end
    end
end
