class Cuentum < ApplicationRecord
    belongs_to :cliente, class_name: 'Cliente'
end
