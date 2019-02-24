class Api::ExamplePagesController < ApplicationController
  
  def hello_method
    @time = Time.now
    render 'hello_view.json.jbuilder'
  end

  def whatsup_method
     render json: {message: 'whats up'}
  end

  def dictionary_method
    render json: {message: {"word": "ship",
                            "definition":  "a vessel, especially a large oceangoing one propelled by sails or engines"}}
  end
end
