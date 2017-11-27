class AddImageToProjects < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :img, :string
  end
end
