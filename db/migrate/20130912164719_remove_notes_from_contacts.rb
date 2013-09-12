class RemoveNotesFromContacts < ActiveRecord::Migration
  def change
    remove_column :contacts, :notes
  end
end
