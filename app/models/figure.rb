class Figure < ApplicationRecord
  has_many :images, dependent: :destroy
end
