class Ficha < ApplicationRecord
    has_many :ficha_programas
    has_many :programas, through: :ficha_programas 
end
