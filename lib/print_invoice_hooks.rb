class PrintInvoiceHooks < Spree::ThemeSupport::HookListener


  insert_after :admin_order_show_buttons , '/admin/orders/print_buttons'

  insert_after :admin_order_edit_buttons , '/admin/orders/print_buttons'

end
