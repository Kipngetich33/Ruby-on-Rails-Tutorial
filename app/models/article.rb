class Article < ApplicationRecord
    include Visible #include the concern
    # add relationship with the Article's records
    has_many :comments,dependent: :destroy
    # add validators below
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
end
