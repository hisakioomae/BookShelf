class Book < ActiveRecord::Base
  validates :title, presence: true, length: { maximum: 255 }
  validates :author, length: { maximum: 255 }
end
