class Group < ActiveRecord::Base
  has_many :user
  validates :title, presence: true
end
