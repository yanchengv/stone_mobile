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
end