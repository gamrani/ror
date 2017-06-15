class CreateUserCours < ActiveRecord::Migration[5.1]
  def change
    create_table :user_cours do |t|

      t.timestamps
    end
  end
end
