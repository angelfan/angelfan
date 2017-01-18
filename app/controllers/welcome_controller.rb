class WelcomeController < ApplicationController
  def index
    message = Welcome.last.try(:message)
    render text: message
  end
end
