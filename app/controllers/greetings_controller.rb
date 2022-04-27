# app/controllers/greetings_controller.rb
class GreetingsController < ApplicationController

    skip_before_action :verify_authenticity_token, on: [:hello]

    def say_hello
        # sólo muestra el formulario
    end

    # mostraremos el nombre en otra vista
    def hello
        @name = params[:name]
        render :hello
    end

end