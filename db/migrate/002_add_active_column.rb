class AddActiveColumn < ActiveRecord::Migration
  add_column :students, :active, :boolean, default:false
end
