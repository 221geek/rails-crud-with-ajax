class Task < ApplicationRecord
    validates :description, presence: true
    validates :title, uniqueness: true, presence: true
end
