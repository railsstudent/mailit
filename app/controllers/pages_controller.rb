class PagesController < ApplicationController

  def create
     @email = params[:email]
     if @email 
        BookMailer.send_newsletter_email(@email).deliver!
        @success = true
     else
        @success = false
     end
     render 'confirmation'
  end

  def input
  end
end
