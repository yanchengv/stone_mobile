module ApplicationHelper

  def header_menu
    header_menu_items = Refinery::Menu.new @header_menu_pages
    presenter=CustomMenu.new(header_menu_items, self)
    #presenter = Refinery::Pages::MenuPresenter.new(header_menu_items, self)
    presenter.dom_id = 'div'
    presenter.css = ["collapse", "navbar-collapse", "navbar-responsive-collapse"]
    presenter.menu_tag=:div
    presenter.list_item_tag = :li
    presenter.selected_css = :active
    presenter.max_depth = 2
    #presenter.list_tag_css = 'dropdown-menu'
    presenter
  end

  def footer_menu
    footer_menu_items = Refinery::Menu.new @footer_menu_pages
    presenter = Refinery::Pages::MenuPresenter.new(footer_menu_items, self)
    presenter.dom_id = "footer_menu"
    presenter.css = "footer_menu"
    presenter.menu_tag = :div
    presenter
  end

  def sticky_pages
    Refinery::Page.sticky_pages
  end
end
