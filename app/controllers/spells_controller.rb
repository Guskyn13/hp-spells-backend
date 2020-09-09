class SpellsController < ApplicationController
    def index
        @spells = Spell.all

        render json: @spells, except: [:created_at, :updated_at]
    end

    def show
        @spell = Spell.find(params[:id])

        render json: @spell
    end
end
