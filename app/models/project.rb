class Project < ActiveRecord::Base
  belongs_to :user
  acts_as_votable
  mount_uploader :image, ImageUploader
  
  
  STYLES = ["Experimental", "Video Mapping", "Drawn on Film", "Figurative", "3D"]
  CATEGORIES = ["Installation", "Video Art", "Music Festival", "Performance", "Music Video", "Dev art"]
  
  validates_inclusion_of :style, :in => STYLES
  validates_inclusion_of :category, :in => CATEGORIES
end