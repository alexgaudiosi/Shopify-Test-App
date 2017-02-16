ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = SHOPIFY_KEY
  config.secret = SHOPIFY_SECRET
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
