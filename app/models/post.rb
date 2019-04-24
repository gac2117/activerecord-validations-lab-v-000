class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {in: 3..10}
end
