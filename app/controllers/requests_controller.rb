class RequestsController < ApplicationController


  def index
    @wish = Wish.all
  end

  def new
    @wish = Wish.new
    redirect_to new_request_path
  end

  def create
    Wish.create(wish_params)
    redirect_to requests_path
  end

  def show
      @wish = Wish.find(params[:wish])
      @comment = Comment.new
    end


  def wish_params
    params.require(:wish, :id).permit(:text)
  end
end
