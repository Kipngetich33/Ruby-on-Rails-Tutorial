class Comment < ApplicationRecord
  include Visible #include concern
  belongs_to :article
end
