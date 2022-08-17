class Comment < ApplicationRecord
  include Visible #include concern
  belongs_to :article
  # add validators below
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 10 }
end
