class AddCompleteToTask < ActiveRecord::Migration
  def change
  	add_column :tasks, :complete, :boolean
  	# remove_column :tasks, :complete, :boolean
  end
end
