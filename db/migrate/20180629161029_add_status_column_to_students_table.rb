# Create a new boolean attribute called active in the students table. (HINT: You might have to search around for 
#   the best way to set a (ahem) default value (should default to false).)

class AddStatusColumnToStudentsTable < ActiveRecord::Migration
  def change
    add_column :students, :active, :boolean, default:false
  end
end
