class Photo < ActiveRecord::Base
  ## relations
  belongs_to :target

  mount_uploader :file, PhotoUploader
end
