class AddUserAndCategoryForNote < ActiveRecord::Migration
  def up
    add_column :notes, :user_id , :integer
    add_column :notes , :category_id , :integer
  end

  def down
  end
end
