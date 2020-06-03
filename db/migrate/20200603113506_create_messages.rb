class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|
      t.integer :answers_count
      t.text :detail
      t.references :user
      t.references :club

      t.timestamps
    end
  end
end
