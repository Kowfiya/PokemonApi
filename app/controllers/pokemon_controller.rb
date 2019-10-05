class PokemonController < ApplicationController

    def index
    end

    def search
        response = HTTParty.get("https://pokeapi.co/api/v2/pokemon/#{params[:Pokemon]}")

        #response = HTTParty.get('http://rubygems.org/api/v1/versions/httparty.json')

        @respuesta = response
        #debugger
    end
    
end
