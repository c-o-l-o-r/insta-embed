class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|

      t.string :provider
      t.string :uid
      t.string :name
      t.string :token
      t.string :secret
      t.string :profile_image

      t.string :instagram_handle
      t.string :instagram_uid

      t.timestamps null: false
    end
  end
end
