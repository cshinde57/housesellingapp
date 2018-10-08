class Inquiry < ApplicationRecord
  validates :subject, presence: true
  validates :message_content,  presence: true
end
