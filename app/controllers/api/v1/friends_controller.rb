class Api::V1::FriendsController < ApplicationController

  def index
    @friends = Friend.all
    render json: @friends
  end

  def create
    @friend = Friend.create(name: params[:name], catch_phrase: params[:catch_phrase], neutral_image: params[:neutral_image])
    render json: @friend
  end

end
