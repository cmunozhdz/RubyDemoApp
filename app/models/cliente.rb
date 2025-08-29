class Cliente < ApplicationRecord
    has_many :cuenta, foreign_key: 'cliente_id'
end
