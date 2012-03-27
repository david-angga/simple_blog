ActiveAdmin.register Post do
  form do |f|
    f.inputs "Post"
    f.inputs do
      f.input :categories, :as => :check_boxes, :member_label => :category_name, :collection => Category.all
    end
    f.buttons
  end
end
