class Post < ActiveRecord::Base
  
  mount_uploader :picture, PictureUploader
  
  has_many :comments
  
  validate :name, presence: true,
                   length: { minimum: 5 }
  
end
