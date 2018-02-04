class Task < ApplicationRecord
  # only title we dont really need that body should be required
  validates :title, presence: true, uniqueness: true
end
