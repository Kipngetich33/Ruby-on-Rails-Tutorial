class Article < ApplicationRecord
    include Visible #include the concern
    # add relationship with the Article's records
    has_many :comments
end
