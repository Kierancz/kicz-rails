class Post < ActiveRecord::Base
	validates_presence_of :body, :title

	scope :recent, lambda { order("posts.created_at DESC") }
end
