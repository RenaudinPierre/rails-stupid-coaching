class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @question == params[:user_ask]
    if @question == "ddd"
      @response = "fff"
    else
      @response = "pp"
    end
  end
end
