class CreateEmails < ActiveRecord::Migration[5.0]
  def change
    create_table :emails do |t|
      t.string :subject
      t.text :message
      t.boolean :mark
      t.integer :resent, default: 0

      t.timestamps
    end
  end
end
