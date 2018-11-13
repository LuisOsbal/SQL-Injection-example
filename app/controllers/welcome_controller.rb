class WelcomeController < ApplicationController
  def index
    @articles = Article.where("company = '#{params[:searchbox]}'")
  end
end
