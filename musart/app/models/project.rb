class Project < ActiveRecord::Base
  belongs_to :user

  STYLES = ["Experimental", "Video Mapping", "Drawn on Film", "Figurative", "3D"]
  CATEGORIES = ["Installation", "Video Art", "Music Festival", "Performance", "Music Video", "Dev art"]


end
