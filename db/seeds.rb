# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(first_name: 'Steve', last_name: 'Steverman', email: 'steve.steverman@gmail.com', user_group_id: 5)
User.create!(first_name: 'Sara', last_name: 'Silverman', email: 'sara.silverman@gmail.com', user_group_id: 5)
User.create!(first_name: 'Sally', last_name: 'Sallaman', email: 'sally.sallaman@gmail.com', user_group_id: 4)
User.create!(first_name: 'Sam', last_name: 'Samaman', email: 'sam.samaman@gmail.com', user_group_id: 3)
User.create!(first_name: 'Seranthony', last_name: 'Dominguez', email: 'seranthony.dominguez@gmail.com', user_group_id: 2)
User.create!(first_name: 'Siobhan', last_name: 'Siobhanman', email: 'siobhan.siobhanman@gmail.com', user_group_id: 1)



Conversation.create!(name: 'Convo1')
Conversation.create!(name: 'Convo2')
Conversation.create!(name: 'Convo3')
Conversation.create!(name: 'Convo4')
Conversation.create!(name: 'Convo5')



ConversationMembership.create!(user_id: 1, conversation_id: 5, conversation_role: 'String')
ConversationMembership.create!(user_id: 2, conversation_id: 4, conversation_role: 'String')
ConversationMembership.create!(user_id: 3, conversation_id: 4, conversation_role: 'String')
ConversationMembership.create!(user_id: 4, conversation_id: 3, conversation_role: 'String')
ConversationMembership.create!(user_id: 5, conversation_id: 2, conversation_role: 'String')
ConversationMembership.create!(user_id: 6, conversation_id: 1, conversation_role: 'String')
ConversationMembership.create!(user_id: 1, conversation_id: 4, conversation_role: 'String')
ConversationMembership.create!(user_id: 1, conversation_id: 3, conversation_role: 'String')
ConversationMembership.create!(user_id: 2, conversation_id: 2, conversation_role: 'String')
ConversationMembership.create!(user_id: 3, conversation_id: 1, conversation_role: 'String')
ConversationMembership.create!(user_id: 3, conversation_id: 5, conversation_role: 'String')


UserGroup.create!(owner_id: 1, name: 'String')
UserGroup.create!(owner_id: 2, name: 'String')
UserGroup.create!(owner_id: 3, name: 'String')
UserGroup.create!(owner_id: 4, name: 'String')
UserGroup.create!(owner_id: 5, name: 'String')
