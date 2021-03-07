class SkinsController < ApplicationController
  before_action :set_skin, only: [:show, :update, :destroy]

  # GET /skins
  def index
    @skins = Skin.where(collection_id: params[:collection_id])

    render json: @skins
  end

  # GET /skins/1
  def show
    render json: @skin
  end

  # POST /skins
  def create
    @skin = Skin.new(skin_params)

    if @skin.save
      render json: @skin, status: :created, location: @skin
    else
      render json: @skin.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /skins/1
  def update
    if @skin.update(skin_params)
      render json: @skin
    else
      render json: @skin.errors, status: :unprocessable_entity
    end
  end

  # DELETE /skins/1
  def destroy
    @skin.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_skin
      @skin = Skin.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def skin_params
      params.require(:skin).permit(:name, :points, :collection_id)
    end
end
