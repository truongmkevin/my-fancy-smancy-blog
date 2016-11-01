class AddUserIdToPosts < ActiveRecord::Migration
  def change
    add_reference :posts, :user_id, index: true, foreign_key: true
  end
end
