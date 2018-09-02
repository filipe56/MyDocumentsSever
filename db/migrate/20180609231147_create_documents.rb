class CreateDocuments < ActiveRecord::Migration[5.1]
  def change
    create_table :documents do |t|
      t.string :nome
      t.string :data
      t.references :user, foreign_key: true
      t.references :photo, foreign_key: true

      t.timestamps
    end
  end
end
