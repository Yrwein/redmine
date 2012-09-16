Booze.configure do |config|
  # Background color for the query count tab
  config.tab_color = "rgb(62, 91, 118)"
  # Text color for the query count tab
  config.text_color = "#ffffff"
  # Array of Rails environments to enable debug bar for, default is ["development"]
  config.debug_environments = ["development", "test"]
  # Filter out PRAGMA queries, default is false
  config.filter_pragma_queries = true
end