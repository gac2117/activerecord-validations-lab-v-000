class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {in: 10..300}
end
