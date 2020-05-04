class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  vaidates :body,presence: true
end
