class Conversation < ApplicationRecord
  has_many :conversation_memberships
  has_many :users, :through => :conversation_memberships
end
