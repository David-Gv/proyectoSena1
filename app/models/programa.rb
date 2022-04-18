class Programa < ApplicationRecord
  belongs_to :area
  has_many :ficha_programas 

  has_many :fichas,  through: :ficha_programas   
  accepts_nested_attributes_for :fichas 
end