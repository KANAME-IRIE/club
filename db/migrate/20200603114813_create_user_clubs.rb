class CreateUserClubs < ActiveRecord::Migration[6.0]
  def change
    create_table :user_clubs do |t|
      t.references :user
      t.references :club

      t.timestamps
    end
  end
end
