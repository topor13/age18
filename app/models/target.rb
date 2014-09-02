class Target < ActiveRecord::Base
  # Relations
  has_many :photos

  accepts_nested_attributes_for :photos, :allow_destroy => true

  # Validates
  validates :name, presence: true
  validates :gender, inclusion: { in: %w(male female) }
end
