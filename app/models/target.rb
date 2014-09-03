class Target < ActiveRecord::Base
  ## Relations
  has_many :photos

  ## Variables
  GENDER = %w(male female)

  ## Validates
  validates :gender, inclusion: { in: GENDER }
  validates :name, :dob, presence: true
end
