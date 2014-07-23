class AddTitleToStaticPage < ActiveRecord::Migration
  def change
    add_column :static_pages, :title, :string
  end
end
