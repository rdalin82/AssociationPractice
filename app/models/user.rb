class User < ActiveRecord::Base
  has_many :posts, dependent: :nullify
end
