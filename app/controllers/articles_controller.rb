class ArticlesController < ApplicationController
  def index
    puts "Welcome to Unko"
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end
end
