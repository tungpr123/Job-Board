class AddTitleDescriptionToJobs < ActiveRecord::Migration[5.2]
  def change
    add_column :jobs, :title, :text
    add_column :jobs, :description, :text
  end
end
