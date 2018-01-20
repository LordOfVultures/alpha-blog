class Article < ActiveRecord::Base

  validate :title, presence: true, length: { minimum: 3, maximum: 50 }
  validate :description, presence: true, length: { minimum: 10, maxium: 300 }

end
