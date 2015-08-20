class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.integer :reason
      t.string :phone
      t.text :message

      t.timestamps null: false
    end
  end
end
