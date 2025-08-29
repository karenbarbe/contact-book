class AddUsernameToContacts < ActiveRecord::Migration[8.0]
  def change
    add_column :contacts, :username, :string
  end
end
