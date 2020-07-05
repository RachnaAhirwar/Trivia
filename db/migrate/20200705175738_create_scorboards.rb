class CreateScorboards < ActiveRecord::Migration[6.0]
  def change
    create_table :scorboards do |t|
      t.string :username
      t.integer :score

      t.timestamps
    end
  end
end
