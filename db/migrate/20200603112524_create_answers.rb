class CreateAnswers < ActiveRecord::Migration[6.0]
  def change
    create_table :answers do |t|
      t.text :detail
      t.references :user
      t.references :message

      t.timestamps
    end
  end
end
