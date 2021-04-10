class RemovePostImgaeIdFromPostComment < ActiveRecord::Migration[5.2]
  def change
    remove_column :post_comments, :post_imgae_id, :integer
  end
end
