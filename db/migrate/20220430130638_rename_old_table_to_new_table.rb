class RenameOldTableToNewTable < ActiveRecord::Migration[7.0]
  def change
    rename_table :employee_projects, :employees_projects
  end
end
