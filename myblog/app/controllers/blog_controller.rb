class BlogController < ApplicationController
	def index
    @blogs = Blogmd.all
  end

  def new
    @blog = Blogmd.new
  end

  def create
    # byebug
    @blog = Blogmd.create!(blog_params)
    redirect_to users_url
  end

  def show
    @blog = Blogmd.find(params[:id])
  end

  def edit
    @blog = Blogmd.find(params[:id])
  end

  def update
    @blog = Blogmd.find(params[:id])
    @blog.update(blog_params)

    redirect_to blog_path(params[:id])
  end

  private

  def user_params
    params.require(:blog).permit(:content, :comment)
  end
end