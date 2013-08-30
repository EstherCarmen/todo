class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first
      t.string :last
      t.string :company
      t.integer :primary_phone
      t.integer :secondary_phone
      t.string :email
      t.string :position
      t.text :notes

      t.timestamps
    end
  end
end
