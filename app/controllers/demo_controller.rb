class DemoController < ApplicationController
  layout false

  def index
    #render(:template => 'demo/hell')
    render('hello')
  end


  def hello
    #render(:template => 'demo/hell')
    #render('index')
    redirect_to('http://www.google.com')
  end


  def other_hello
    redirect_to(:controller=>'demo',:action=>'index')
  end
end
