class Comment < ApplicationRecord
  VALID_EMAIL_REGEX = /\A([\w+\-]\.?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
  belongs_to :article
  validates :email, presence: true, format: { with: VALID_EMAIL_REGEX }
  validates :comment, presence: true
end
