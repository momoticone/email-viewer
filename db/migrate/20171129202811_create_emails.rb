class CreateEmails < ActiveRecord::Migration[5.1]
  def change
    create_table :emails do |t|
      t.strig :object
      t.text :body

      t.timestamps
    end
  end
end
