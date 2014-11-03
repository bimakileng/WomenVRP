class CaseController < ApplicationController
  def new
  	@case = Case.new(params[:case])
  end

  def create	
    @case = Case.new()
    if @case.save
      flash[:success] = "Your report has successfully been submited!"
      redirect_to '/'
    else
      render 'new'
    end
  
  end
end
