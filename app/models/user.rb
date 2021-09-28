class User < ApplicationRecord
    has_many :posts 
    has_many :comments 
    has_many :commented_posts, through: :comments, source: :post # based on the comments options 
    has_many :categories, through: :posts 
    has_secure_password # This give us access to authentication, validate password and its comformation if we decide to use it 
end
