class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :lockable, :timeoutable
 has_many :BaProduct
 has_many :Fav
 has_many :Followers
 has_many :Following
 has_many :SProduct
end
