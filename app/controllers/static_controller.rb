class StaticController < ApplicationController
  def index
    @some_variable = 123
  end
  def index
  @students = Student.all
  @courses = Course.all
  @topics = Topic.all
  @posts = Post.all
end
end
