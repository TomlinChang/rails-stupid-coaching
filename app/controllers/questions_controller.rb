class QuestionsController < ApplicationController
 def ask
 end
 def answer
  # I am going to work  ans=Great!
  # if contain '?', then Silly question, get dressed and go to work!
  # else I don't care, get dressed and go to work!
  if params[:question] == 'I am going to work'
    @answer = 'Great!'
  elsif
    params[:question].include? ('?')
      @answer = 'Silly question, get dressed and go to work!'
  else
    @answer = 'I don\'t care, get dressed and go to work!'
  end
 end
end
