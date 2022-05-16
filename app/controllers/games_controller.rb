class GamesController < ApplicationController
  def new
    @letters = [*?A..?Z].to_a.shuffle[0..7].join
  end

  def score
  end
end


# if params[:question] == 'I am going to work'
#   @answer = 'Great!'
# elsif params[:question].include? '?'
#   @answer = 'Silly question, get dressed and go to work!'
# else
#   @answer = "I don't care, get dressed and go to work!"
# end
