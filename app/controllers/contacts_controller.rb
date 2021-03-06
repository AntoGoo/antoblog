class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      # flash.now[:success] = 'Message sent to Anthony!'
      render :create
    else
      flash.now[:error] = 'Could not send message to Anthony'
      render :new
    end
  end
end
