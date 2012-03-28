ActiveAdmin.register Post do
  form do |f|
    f.inputs "Post" do
      f.input :post_title
      f.input :post_content, :as => :rich, :config => { :width => '76%', :height => '400px' }
    end
    f.inputs do
      f.input :categories, :as => :check_boxes, :member_label => :category_name, :collection => Category.all
    end
    f.buttons
  end
end
