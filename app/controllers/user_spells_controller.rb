class UserSpellsController < ApplicationController
    def index
        @user_spells = UserSpell.all

        render json: @user_spells
    end

    def create
        @user_spell = UserSpell.create(
            user_id: params[:user_id],
            spell_id: params[:spell_id]
        )

        render json: @user_spell
    end
end
