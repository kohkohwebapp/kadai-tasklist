class Task < ApplicationRecord
  validates :content, presence: true, length: { maximum: 55 }
  validates :status, presence: true, length: { maximum: 10 }
end

