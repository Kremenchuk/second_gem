class CreateBlorghUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :blorgh_users do |t|
      t.string :name
      t.string :email
      t.timestamps
    end
  end
end
