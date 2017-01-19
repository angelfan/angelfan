class WelcomeController < ApplicationController
  def index
    message = Welcome.last.try(:message) || 'welcome'
    render text: message
  end
end
