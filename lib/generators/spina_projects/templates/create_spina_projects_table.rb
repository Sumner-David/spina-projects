class CreateSpinaProjectsTable < ActiveRecord::Migration[4.2]
  def change
    create_table :spina_projects do |t|
      t.string :title
      t.string :slug
      t.text :description
      t.string :location
      t.string :duration
      t.datetime :completion_date
      t.integer :project_category_id
      t.text :testimonial
      t.string :testimonial_name
      t.integer :image_collection_id
      t.integer :image_id
      t.timestamps
    end
  end
end
