class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {in: 3..100}
end
