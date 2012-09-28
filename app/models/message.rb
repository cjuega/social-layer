class Message < ActiveRecord::Base
  attr_accessible :content, :privacity_id, :user_id
  
  belongs_to :user
  #belongs_to :privacity
  
  validates :content, :length => { :maximum => 300 }
end
