class MembersController < ApplicationController
  def index
    @members = Member.order("created_at DESC")
  end

  def new
    @member = Member.new
  end

  def create
    @member = Member.new(member_params)
    if @article.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def member_params
    params.require(:member).permit(:one_name_id, :one_position_id)
  end

end
