class TagsController < ApplicationController
  before_filter :require_login, only: [:destroy]
  def show
    @tag = Tag.find(parmas[:id])
  end
end
