class Course < ActiveRecord::Base
  belongs_to :angebot
  belongs_to :location
  
end
