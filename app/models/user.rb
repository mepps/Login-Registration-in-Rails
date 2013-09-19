class User < ActiveRecord::Base
  attr_accessible :email_address, :first_name, :last_name, :password
  has_secure_password
  validates :email_address, :first_name, :last_name, :password, presence: true


end
