class Admin < ApplicationRecord
  validates :email, uniqueness: true
end
