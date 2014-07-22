module ApplicationHelper

  def side_menu
    side_menu_items = Refinery::Menu.new @header_menu_pages
    presenter = Refinery::Pages::MenuPresenter.new(side_menu_items, self)
    presenter.dom_id = "side-menu"
    presenter.css = ""
    presenter.menu_tag = :nav
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
