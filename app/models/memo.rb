class Memo < ActiveRecord::Base
    belongs_to :users
    has_many :comments
    
    validates :title, presence: true, length: {maximum: 50}
    validates :content, presence: true, length: {maximum: 1000}
    
end
