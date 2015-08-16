class StaticPagesController < ApplicationController
  def index

    if params[:flickr_id]
      @flickr_id = params[:flickr_id]
    else

    end
  end
end
