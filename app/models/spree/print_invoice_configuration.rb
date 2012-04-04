module Spree
  class PrintInvoiceConfiguration < Preferences::Configuration
    preference :print_buttons, :string, :default => 'invoice'
    preference :print_invoice_logo_path, :string, :default => Spree::Config[:admin_interface_logo]
  end
end
