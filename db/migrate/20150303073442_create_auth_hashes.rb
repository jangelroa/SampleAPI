class CreateAuthHashes < ActiveRecord::Migration
  def change
    create_table :auth_hashes do |t|
      t.string :token
      t.text :user_hash

      t.timestamps
    end
  end
end
