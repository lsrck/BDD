class Lesson < ApplicationRecord
  belongs_to :course
  validates :title, presence true
  validates :body, presence true
  
end
