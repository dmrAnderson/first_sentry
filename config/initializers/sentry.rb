Sentry.init do |config|
  config.dsn = 'https://b8451645c3164ed49226fca5fb3ed585@o4504197891620864.ingest.sentry.io/4504197893521408'
  config.breadcrumbs_logger = %i[active_support_logger http_logger]

  # Set traces_sample_rate to 1.0 to capture 100%
  # of transactions for performance monitoring.
  # We recommend adjusting this value in production.
  config.traces_sample_rate = 1.0
end
