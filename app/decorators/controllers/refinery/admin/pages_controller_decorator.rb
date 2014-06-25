Refinery::Admin::PagesController.class_eval do
   private
   def page_params
   params.require(:page).permit(
       :is_sticky_page, :is_top_page, :show_in_footer, :show_in_header,:sidebar_html,:browser_title, :draft, :link_url, :menu_title, :meta_description,
       :parent_id, :skip_to_first_child, :show_in_menu, :title, :view_template,
       :layout_template, :custom_slug, parts_attributes: [:id, :title, :body, :position]
   )
   end
end