class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :meta
      t.text :description
      t.string :url
      t.string :github_url
      t.string :language
      t.timestamps
    end
  end
end
