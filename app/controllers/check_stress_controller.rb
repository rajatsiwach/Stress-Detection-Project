class CheckStressController < ApplicationController

  def index
    @information = Information.find(1)
  end

  def new
    @information = Information.new
  end

  def create
    @sinformation = params[:check_stress][:information]
    @information = Information.new(working_Hours: params[:check_stress][:information])
    @information.save
    redirect_to info_url
  end

  # def show
  #   @information = User.find_by(id: params[:id])
  # end
end