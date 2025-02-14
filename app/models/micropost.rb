class Micropost < ApplicationRecord
  belongs_user :user
  validates :content,length: {maximum: 140}
end










