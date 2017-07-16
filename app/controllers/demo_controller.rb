class DemoController < ApplicationController
  layout false

  def index
    #render(:template => 'demo/hell')
    render('hello')
  end

  def hello
    render('index')
  end

end
