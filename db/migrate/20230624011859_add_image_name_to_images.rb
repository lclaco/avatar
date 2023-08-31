class AddImageNameToImages < ActiveRecord::Migration[7.0]
  def change
    add_column :images, :imageName, :string
  end
end
