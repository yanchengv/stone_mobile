Refinery::PagesController.class_eval do
  before_filter  :menu_page_finder



  def menu_page_finder
    @all_menu_pages = Refinery::Page.fast_menu
    @footer_menu_pages = @all_menu_pages.where(:show_in_footer => true)
    @header_menu_pages = @all_menu_pages.where(:show_in_header => true)

  end
end