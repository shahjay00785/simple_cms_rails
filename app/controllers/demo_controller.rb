class DemoController < ApplicationController
  layout false

  def index
    #render(:template => 'demo/hell')
    #render('hello')
  end


  def hello
    #render(:template => 'demo/hell')
    #render('index')
    #redirect_to('http://www.google.com')
    @array = [1,2,3] #see in the view

    #read parmater
    @id = params['id'].to_i
    @page = params[:page].to_i
  end


  def other_hello
    redirect_to(:controller=>'demo',:action=>'index')
  end
end
