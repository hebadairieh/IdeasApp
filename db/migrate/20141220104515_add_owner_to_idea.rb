class AddOwnerToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :owner, :string
  end
end
