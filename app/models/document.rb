class Document < ApplicationRecord
  belongs_to :user
  has_one :photo
end
