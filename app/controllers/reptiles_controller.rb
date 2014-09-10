class ReptilesController < ApplicationController
  # GET /reptiles
  # GET /reptiles.json
  def index
    @reptiles = Zoo::Reptile.all.joins(:snacks)

    render json: @reptiles, status: :ok
  end
end
