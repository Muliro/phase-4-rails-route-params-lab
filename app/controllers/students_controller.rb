





class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def grade
    student = Student.find_by(id: params[:id])
    render json: student
  end

end
