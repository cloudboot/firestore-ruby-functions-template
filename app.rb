require "functions_framework"

FunctionsFramework.cloud_event "main" do |event|
  logger.info "Received event from #{event.source}!"
end
