class AddShowInFooterToRefineryPages < ActiveRecord::Migration
  def change
    add_column :refinery_pages, :show_in_header, :boolean, :default => true
    add_column :refinery_pages, :show_in_footer, :boolean, :default => true
    add_column :refinery_pages, :is_sticky_page, :boolean, :default => false
    add_column :refinery_pages, :is_top_page, :boolean, :default => false
    add_column :refinery_pages, :sidebar_html, :text
    add_index :refinery_pages, :is_sticky_page
    add_index :refinery_pages, :is_top_page
    add_index :refinery_pages, :show_in_header
    add_index :refinery_pages, :show_in_footer
  end
end
