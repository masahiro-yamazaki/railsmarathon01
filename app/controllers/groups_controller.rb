class GroupsController < ApplicationController

  # GET /groups
  # GET /groups.json
  def index
    @groups = Group.all
    @group = Group.where("name='"+params[:group_name]+"'") if params[:group_name].present?
  end

  # POST /groups
  # POST /groups.json
  def create
    @groups = Group.all
    @groups = @groups.where("name='"+params[:group_name]+"'") if params[:group_name].present?
  end

end
