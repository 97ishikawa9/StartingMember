class MembersController < ApplicationController
  def index
    @members = Member.all
  end

  def new
    @member = Member.new
  end

  def create
    @member = Member.new(member_params)
    if @member.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def member_params
    params.require(:member).permit(:team_id, :name_id, :position_id)
  end

end
