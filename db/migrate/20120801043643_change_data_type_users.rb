class ChangeDataTypeUsers < ActiveRecord::Migration
  def up
    change_column('posts', 'user', :reference)
  end

  def down
    change_column('posts', 'user', :string)
  end
end
