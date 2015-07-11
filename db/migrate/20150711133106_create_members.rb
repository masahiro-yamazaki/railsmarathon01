class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.belongs_to :Group, index: true
      t.string :name
      t.string :name_kana
      t.string :mail_address
      t.timestamp :join_date
      t.text :area

      t.timestamps
    end
  end
end
