Refinery::PagesController.class_eval do
  before_filter  :menu_page_finder


  def home
    lang= params[:locale].to_s
    lang=lang.gsub(':','')
    @sticky_pages=Refinery::Page.sticky_pages lang
  end
  def menu_page_finder
    @all_menu_pages = Refinery::Page.fast_menu
    @header_menu_pages = @all_menu_pages.where(:show_in_menu => true)
    @footer_menu_pages = @all_menu_pages.where(:show_in_footer => true)
    # @header_menu_pages = @all_menu_pages.where(:show_in_header => true)


  end
end