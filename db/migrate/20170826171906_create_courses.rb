class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :age
      t.string :email

      t.timestamps
    end
  end
end
