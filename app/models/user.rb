class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  validates :email, :encrypted_password, presence: true
  validates :email, :encrypted_password, length: { minimum: 4 }
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
