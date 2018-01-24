class CreateClassifications < ActiveRecord::Migration[5.1]
  def change
    create_table :classifications do |t|
      t.belongs_to :category, index: true
      t.belongs_to :video, index: true
      t.integer :value

      t.timestamps
    end
  end
end
