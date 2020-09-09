class User < ApplicationRecord
    has_many :user_spells
    has_many :spells, through: :user_spells
end
