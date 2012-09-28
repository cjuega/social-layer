# == Schema Information
#
# Table name: messages
#
#  id           :integer          not null, primary key
#  content      :text
#  user_id      :integer
#  privacity_id :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Message < ActiveRecord::Base
  attr_accessible :content, :privacity_id, :user_id
  
  belongs_to :user
  #belongs_to :privacity
  
  validates :content, :length => { :maximum => 300 }
end
