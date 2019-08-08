class ApplicationController < ActionController::Base
  def index
    Place.paginate(:page => params[:page], :per_page => 3)
  end
end
