class SnacksController < ApplicationController
  def index
    @snacks = Zoo::Snack.all

    render json: @snacks, status: :ok
  end
end
