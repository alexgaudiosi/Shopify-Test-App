ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "53c3766c74704f19af0546cac93e8ac8"
  config.secret = "c9989d085d87d840d2114f455fac4ee0"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
