class User < ActiveRecord::Base
	has_many :blogs, through: :owners
	has_many :owners
	has_many :posts
	has_many :messages
	has_many :comments, as: :commentable

end
