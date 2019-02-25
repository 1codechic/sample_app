class Api::ExamplePagesController < ApplicationController
  
  def hello_method
    time = Time.now.strftime("%m/%d/%Y")
    #render json: {message: 'Hello', 'the time':  time}
    render 'hello_view.json.jbuilder'
  end

  def whatsup_method
     #render json: {message: 'whats up'}
     render 'hello_view.json.jbuilder'
  end

  def dictionary_method
    render 'dictionary_view.json.jbuilder'
  end
end
