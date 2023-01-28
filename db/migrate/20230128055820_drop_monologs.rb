class DropMonologs < ActiveRecord::Migration[6.1]
  def change
    drop_table :monologs
  end
end
