class HouseHunter < ApplicationRecord
  validates :email, uniqueness:  true, presence: true
  validates :name, presence: true
  validates :phone,  presence: true
  validates :password,   presence: true
  validates :contact_method,   presence: true
  validates :secret_question,   presence: true
end
