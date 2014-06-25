class AdminController < ApplicationController
  before_action :signed_in_user
  def index
  end

  private
    def signed_in_user
      if signed_in?
        @header_tab = "Admin"
      else
        redirect_to new_session_path
      end
    end
end
