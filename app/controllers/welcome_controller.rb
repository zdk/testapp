class WelcomeController < ApplicationController
  def index
    @article = Article.find_or_create_by(title: "This is my first article")
  end
end
