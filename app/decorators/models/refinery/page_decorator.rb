Refinery::Page.class_eval do
  # attr_accessible :is_sticky_page, :is_top_page, :show_in_footer, :show_in_header,:sidebar_html

  def self.sticky_pages
    where :is_sticky_page => true
  end
  def self.top_pages
    where :is_top_page => true
  end
  def self.footer_menu_pages
    fast_menu.where(:show_in_footer => true)
  end
  def self.header_menu_pages
    fast_menu.where(:show_in_menu => true)
  end

  def self.is_third_menus  parent_id,depth
    Refinery::Page.find_by_sql("select id from refinery_pages where depth=#{depth} AND parent_id in (select id from refinery_pages where parent_id=#{parent_id})")
  end
end