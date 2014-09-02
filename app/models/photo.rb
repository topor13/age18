class Photo < ActiveRecord::Base
  ## Relations
  belongs_to :target

  ## Etc.
  mount_uploader :file, FileUploader

end
