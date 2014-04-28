class WelcomeController < ApplicationController
  def index
    @articles = Article.order("created_at desc").limit(1)
  end
end
