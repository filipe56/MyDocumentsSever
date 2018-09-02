class Photo < ApplicationRecord
  belongs_to :document, required: false
end
