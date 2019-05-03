class Book < ApplicationRecord
    belongs_to :_author
    validates :title, presence: true
end
