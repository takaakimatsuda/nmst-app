class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :lockable, :timeoutable,  and 
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :confirmable, :trackable, :omniauthable
end
