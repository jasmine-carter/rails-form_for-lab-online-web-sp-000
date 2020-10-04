class SchoolClassesController < ApplicationController

  def new
    @school_class = SchoolClass.new
  end

  def create
    @school_class = SchoolClass.new(school_params(:title, :room_number))
  end

  def show
  end

  def edit
  end

  def update

  end

end
