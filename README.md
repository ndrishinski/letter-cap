# README

  To add users to letters:

1. run migration
  rails g migration AddUserToLetter user:references

2. has many in user.rb
  has_many :letters

3. belongs to in letter.rb
  belongs_to :user

4. User must exist error:
  In letters controller create method add this:
  @letter.user_id = current_user.id

  Letters now have a user associated with them!