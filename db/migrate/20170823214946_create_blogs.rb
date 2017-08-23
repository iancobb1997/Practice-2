class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.date :date
      t.integer :age
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
