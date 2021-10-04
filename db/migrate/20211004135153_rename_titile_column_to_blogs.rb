class RenameTitileColumnToBlogs < ActiveRecord::Migration[5.2]
  def change
    rename_column :blogs, :titile, :title
  end
end
