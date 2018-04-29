class Author < ApplicationRecord
  belongs_to :book, touch: true
end
