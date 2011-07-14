class PagesController < ActionController::Base

  def index
    logger.info "*** SEE ME ***"
    render :text => "test page"
  end

end
