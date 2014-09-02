class Target < ActiveRecord::Base
  ## Relations
  has_many :photos

  ## Validates
  validates :gender, :inclusion => { :in => ['male', 'female'] }
  validates :name, presence: true
  validates_inclusion_of :dob, :in => Date.civil(1980, 1, 1)..Date.today,
    :message => "must be between 1980 and now"



end
