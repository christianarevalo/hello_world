class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.references :users, index: true
      t.datetime :birthday
      t.boolean :private

      t.timestamps
    end
  end
end
