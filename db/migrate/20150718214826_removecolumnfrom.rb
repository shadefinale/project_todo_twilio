class Removecolumnfrom < ActiveRecord::Migration
  def change
    remove_column :todos, :user_id
  end
end
