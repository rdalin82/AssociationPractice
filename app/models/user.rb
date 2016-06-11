class User < ActiveRecord::Base
  has_many :posts, dependent: :nullify
  has_one :address
end
