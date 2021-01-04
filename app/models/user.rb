class User < ApplicationRecord
    
  has_many :albums
  has_secure_password
    
  validates :password, confirmation: true
  validates :password_confirmation, presence: true
    
  def admin?
    self.role == 'admin'
  end

end
