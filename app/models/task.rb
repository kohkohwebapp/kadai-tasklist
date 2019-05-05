class Task < ApplicationRecord
　validates :content, presence: true, length: { maximum: 255 }

end

