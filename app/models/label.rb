class Label < ApplicationRecord
  has_many :labelings, dependent: :destroy, autosave: :true
  has_many :tasks, through: :labelings
end
