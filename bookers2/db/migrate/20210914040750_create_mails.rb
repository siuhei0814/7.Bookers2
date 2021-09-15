class CreateMails < ActiveRecord::Migration[5.2]
  def change
    create_table :mails do |t|
      t.text :title
      t.text :content
      t.integer :group_id

      t.timestamps
    end
  end
end
