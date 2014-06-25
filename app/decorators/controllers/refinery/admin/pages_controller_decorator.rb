Refinery::Admin::PagesController.class_eval do
  # def page_params_with_my_params
  #   page_params_without_my_params.merge(params.require(:page).permit(:show_in_footer))
  # end
  #
  # alias_method_chain :page_params, :my_params

   private
   def page_params
   params.require(:page).permit(
       :show_in_footer,:browser_title, :draft, :link_url, :menu_title, :meta_description,
       :parent_id, :skip_to_first_child, :show_in_menu, :title, :view_template,
       :layout_template, :custom_slug, parts_attributes: [:id, :title, :body, :position]
   )
   end
end