class CustomMenu < Refinery::Pages::MenuPresenter


  private
  #生成ul标签
  def render_menu_items(menu_items)
    if menu_items.present?
      if menu_items.first.depth==2
        content_tag(list_tag, :class => 'third_menu') do
          menu_items.each_with_index.inject(ActiveSupport::SafeBuffer.new) do |buffer, (item, index)|
            buffer << render_menu_item(item, index)
          end
        end
      else
        content_tag(list_tag, :class => menu_items_css(menu_items)) do
          menu_items.each_with_index.inject(ActiveSupport::SafeBuffer.new) do |buffer, (item, index)|
            buffer << render_menu_item(item, index)
          end
        end
      end

    end
  end

  #判断是否是第一个ul
  def roots
    config.roots.presence || collection.roots
  end

  #生成ul标签的class
  def menu_items_css(menu_items)
    css = []

    css << 'nav navbar-nav' if (roots == menu_items)
    css << 'dropdown-menu' if (roots != menu_items)

    css.reject(&:blank?).presence

  end

  def render_menu_item(menu_item, index)
    content_tag(list_item_tag, :class => menu_item_css(menu_item, index)) do
      buffer = ActiveSupport::SafeBuffer.new
      buffer << render_menu_item_link(menu_item)
      buffer << render_menu_items(menu_item_children(menu_item))
      buffer
    end
  end

  #生成li标签
  def menu_item_css(menu_item, index)
    css = []

    css << selected_css if selected_item_or_descendant_item_selected?(menu_item)
    css << first_css if index == 0
    css << last_css if index == menu_item.shown_siblings.length
    css << 'dropdown' if menu_item.children.any? && within_max_depth?(menu_item)

    css.reject(&:blank?).presence

  end
end