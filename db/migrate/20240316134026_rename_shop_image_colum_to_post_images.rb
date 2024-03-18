class RenameShopImageColumToPostImages < ActiveRecord::Migration[6.1]
  def change
    rename_column :post_images, :shop_image, :shop_name
  end
end
