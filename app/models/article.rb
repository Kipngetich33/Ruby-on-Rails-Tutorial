class Article < ApplicationRecord
    # add relationship with the Article's records
    has_many :comments
    # add field validation below
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10}
end
