class Api::V1::IndustriesController < ApplicationController
  #before_action :find_industry, only: [:update]

def show
  industry = Industry.find([params[:id]])
  #render json: IndustrySerializer.new(industry)
end


  def index
    @industries = Industry.all
    render json: @industries
  end

  def update
    @industry.update(industry_params)
    if @industry.save
      render json: @industry, status: :accepted
    else
      render json: { errors: @industry.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def industry_params
    params.permit(:name, :description)
  end

  def find_industry
    @industry = Industry.find(params[:id])
  end

end
