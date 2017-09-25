Deface::Override.new(
  virtual_path: 'spree/admin/shared/sub_menu/_configuration',
  name: 'fx_rate_admin_sidebar_menu',
  insert_bottom: '[data-hook="admin_configurations_sidebar_menu"]',
  partial: 'spree/admin/shared/fx_rate_sidebar_menu'
)
