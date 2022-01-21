class User < ApplicationRecord
  validates :name, {presence: true, uniqueness: true}
  validates :email, {presence: true, uniqueness: true}
  def index
    @users = User.all
end
