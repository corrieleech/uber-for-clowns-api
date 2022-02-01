class CreateUserRelationships < ActiveRecord::Migration[7.0]
  def change
    create_table :user_relationships do |t|
      t.integer :follower_id
      t.integer :leader_id

      t.timestamps
    end
  end
end
