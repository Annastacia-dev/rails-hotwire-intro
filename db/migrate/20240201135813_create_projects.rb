class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.string :content
      t.integer :vote, default: 0


      t.timestamps
    end
  end
end
