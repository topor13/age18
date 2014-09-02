class Photo < ActiveRecord::Base
  ##Relatives
  belongs_to :target

  ##Etc.
  mount_uploader :file, PhotoUploader
end
