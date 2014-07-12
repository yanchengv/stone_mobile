#module ApplicationHelper
#
#  def header_menu2
#    header_menu_items = Refinery::Menu.new @header_menu_pages
#     presenter = Refinery::Pages::MenuPresenter.new(header_menu_items, self)
#    presenter.first_css = nil
#    presenter.last_css = nil
#    presenter
#    #presenter.first_css = nil
#    #presenter.last_css = nil
#
#    # presenter.dom_id = 'menu'
#    # presenter.css = 'menu clearfix'
#    # # presenter.menu_tag = :nav
#    # # presenter.list_tag = :ul
#    #  presenter.list_item_tag = :li
#    #  presenter.selected_css = :current
#    # # presenter.first_css = :first
#    # # presenter.last_css = :last
#    # # presenter.max_depth = 2
#    #presenter.list_tag_css = 'sf-menu'
#    #presenter
#    # value = presenter.render_html_without_child(@page.root.id)
#    # if !debug_mode
#    #   dc.set('headmenu'+@page.root.id.to_s, value)
#    # end
#    # return value
#  end
#
#  def footer_menu2
#    footer_menu_items = Refinery::Menu.new @footer_menu_pages
#    presenter = Refinery::Pages::MenuPresenter.new(footer_menu_items, self)
#    presenter.dom_id = "footer_menu"
#    presenter.css = "footer_menu"
#    presenter.menu_tag = :div
#    presenter
#  end
#
#  def sticky_pages2
#    Refinery::Page.sticky_pages
#  end
#end
