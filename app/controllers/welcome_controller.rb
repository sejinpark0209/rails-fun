class WelcomeController < ApplicationController
  def index
    render('index')
  end
  def about
    @languages = ['Javascript','Java']
  end
end
