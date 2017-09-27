class Practice < ApplicationRecord
  belongs_to :teacher
  has_many :students, through: :sign_up
end
