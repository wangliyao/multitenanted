module Subscribem
  class ApplicationController < ::ApplicationController
    def authorize_owner
      unless owner?
        flash[:error] = "You are not allowed to do that."
        redirect_to root_path
      end
    end

    # def current_account
    #   if user_signed_in?
    #     @current_account ||= env['warden'].user(:scope => :account)
    #   end
    # end

    # helper_method :current_account

    # def current_user
    #   if user_signed_in?
    #     @current_user ||= env["warden"].user(:scope => :user)
    #   end
    # end
    
    # helper_method :current_user

    # def authenticate_user!
    #   unless user_signed_in?
    #     flash[:notice] = "Please sign in"
    #     redirect_to '/sign_in'
    #   end
    # end

    # def force_authenication!(account, user)
    #   env["warden"].set_user(user, :scope => :user)
    #   env["warden"].set_user(account, :scope => :account)
    # end

    # def user_signed_in?
    #   env['warden'].authenticated?(:user)
    # end

    # helper_method :user_signed_in?
  end
end
