class Photo < ActiveRecord::Base
  # Relations
  belongs_to :target
end
