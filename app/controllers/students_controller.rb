class StudentsController < ApplicationController
  def index
    # byebug
    @students = Student.all
    render "index"
  end

  def show
    @student = Student.all.find(params[:id])
    render "show"
  end
end