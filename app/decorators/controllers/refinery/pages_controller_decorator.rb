Refinery::PagesController.class_eval do
  before_filter  :menu_page_finder


  def home
    @sticky_pages=Refinery::Page.sticky_pages
  end
  def menu_page_finder
    @all_menu_pages = Refinery::Page.fast_menu
    @header_menu_pages = @all_menu_pages.where(:show_in_menu => true)
    @footer_menu_pages = @all_menu_pages.where(:show_in_footer => true)


  end
end