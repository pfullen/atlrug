class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :statuses
  has_one :profile
  has_many :levels
  


  

  #validates_presense_of :first_name, :last_name, :type, :email, :password

end
