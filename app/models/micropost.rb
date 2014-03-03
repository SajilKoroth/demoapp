class Micropost < ActiveRecord::Base 
   belongs_to :user
   validate :content,:length => { :maximum => 4 }
end 