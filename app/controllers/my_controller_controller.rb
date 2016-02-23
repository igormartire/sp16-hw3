class MyControllerController < ApplicationController
  def home
    @users = User.all
    @cats = Cat.all
    @finished_todos = Todo.where(finished: true)
    @unfinished_todos = Todo.where(finished: false)
  end
end
