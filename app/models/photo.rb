class Photo < ActiveRecord::Base
  ## relations
  belongs_to :target
end
