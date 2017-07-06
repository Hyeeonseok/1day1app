class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :memo
  
  validates :content, presence: true, length: {maximum: 50}
end
