class Student < ApplicationRecord
  has_many :sign_up
  has_many :practices, through: :sign_up
end
