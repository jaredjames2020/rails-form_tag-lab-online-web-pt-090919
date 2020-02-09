class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end
<<<<<<< HEAD

  def new
  end

  def create
  end

=======
  
  def new
  end
  
  def create
  end  
  
>>>>>>> 3d9b60cabe8bf1946275fb70c41dc8381ca09258
end
