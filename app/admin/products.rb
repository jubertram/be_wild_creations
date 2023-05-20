ActiveAdmin.register Product do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :product_type, :name, :description, :price, :available, photos:[]

  index do
    selectable_column
    column :name
    column :product_type
    column :description
    column :price
    column :available
    actions
  end

  form do |f|
    f.input :name, label: 'Nom'
    f.input :product_type, collection: Product::TYPE, label: 'Type de produit'
    f.input :description
    f.input :price, label: 'Prix'
    f.input :available, label: 'Disponible'
    f.input :photos, as: :file, input_html: { multiple: true }
    f.actions
  end
  #
  # or
  #
  # permit_params do
  #   permitted = [:product_type, :name, :description, :photo, :price, :available]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

end
