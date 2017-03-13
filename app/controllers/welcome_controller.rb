class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是 晚安 信息！"
  end
end
