class CreateQuestionsCompleteds < ActiveRecord::Migration[6.0]
  def change
    create_table :questions_completeds do |t|
      t.string :username
      t.integer :questions

      t.timestamps
    end
  end
end
