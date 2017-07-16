class DemoController < ApplicationController
  layout false

  def index
    #render(:template => 'demo/hell')
    render('hello')
  end


  def hello
    #render(:template => 'demo/hell')
    #render('index')
    #redirect_to('http://www.google.com')
    @array = [1,2,3] #see in the view
  end


  def other_hello
    redirect_to(:controller=>'demo',:action=>'index')
  end
end
