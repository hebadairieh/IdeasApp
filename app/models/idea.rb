class Idea < ActiveRecord::Base
  has_many :comments
  has_many :investors
  mount_uploader :picture, PictureUploader
end
