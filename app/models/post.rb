class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {in: 10..300}
  validates :summary, length: {maximum: 10}
end
