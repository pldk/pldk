class ArticlesController < ApplicationController
  before_action :set_article
  before_filter :find_user

  def index
  end

  def show
  end

  def new
    @article = Article.new
  end

  def create
    @article = @user.articles.build(articles_params)
    @article.save
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private


  def set_article
    @article = Article.find(params[:id])
  end

  def find_user
    @user = User.find(params[:user_id])
  end

  def articles_params
    params.require(:articles).permit(:title, :body)
  end

end
