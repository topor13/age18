class Target < ActiveRecord::Base
  ##Relatives
  has_many :photo

  #Validates
  validates :name, presence: true
  validates :gender, inclusion: { in: %w(male female) }


end
