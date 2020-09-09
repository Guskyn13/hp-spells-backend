class Spell < ApplicationRecord
    has_many :user_spells
    has_many :users, through: :user_spells
end
