class CreateConversationMemberships < ActiveRecord::Migration[5.2]
  def change
    create_table :conversation_memberships do |t|
      t.integer :user_id
      t.integer :conversation_id
      t.string :conversation_role
    end
  end
end
