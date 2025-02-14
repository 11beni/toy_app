class ApplicationController < ActionController::Base
  def hello
    render html:"hello,world python"
  end
end
