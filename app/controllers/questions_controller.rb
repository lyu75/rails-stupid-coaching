class QuestionsController < ApplicationController

  def answer
    a1 = "Time to Dui Ashley"
    default = "You should pat some fish"
    a2 = "Your San was eliminated, lu Miao to recover"

    @answer = ""
    q = params[:question]
    if q.match(/.*dui.*ashley.*/)
      @answer = a2
    end
  end

  def ask
    @question = params[:question]
  end
end
