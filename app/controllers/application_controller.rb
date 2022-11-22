class ApplicationController < ActionController::Base
  before_action :set_raven_context

  private

  def set_raven_context
    test
    # raise "I'm an error"
    # sleep 10
    # Sentry.capture_message 'HELLO'
  end
end
