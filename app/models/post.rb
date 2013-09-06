class Post < ActiveRecord::Base
  
  mount_uploader :picture, PictureUploader
  
  validate :name, presence: true,
                   length: { minimum: 5 }
  
end
