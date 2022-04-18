class FichaPrograma < ApplicationRecord
  belongs_to :ficha 
  belongs_to :programa , dependent: :destroy
end