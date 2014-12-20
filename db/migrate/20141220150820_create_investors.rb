class CreateInvestors < ActiveRecord::Migration
  def change
    create_table :investors do |t|
      t.string :user_name
      t.integer :idea_id
      t.string :info

      t.timestamps
    end
  end
end
