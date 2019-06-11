class User < ApplicationRecord
  has_many :conversation_memberships
  has_many :conversations, :through => :conversation_memberships
  belongs_to :user_group, optional: true


  def index
    @users = User.all
  end

end
