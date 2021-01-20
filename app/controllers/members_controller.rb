class MembersController < ApplicationController
  def index
    @members = Member.all
  end

  def new
    @member = Member.new
  end

  def create_table
    @member = Member.new(member_params)
    if @article.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def article_params
    params.require(:member).permit(:team_id, :one_name_id, :one_position_id, :two_name_id, :two_position_id, :three_name_id, :three_position_id, :four_name_id, :four_positon_id, :five_name_id, :five_position_id, :six_name_id, :six_position_id, :seven_name_id, :seven_position_id, :eight_name_id, :eight_position_id, :nine_name_id, :nine_position_id)
  end
  
end
