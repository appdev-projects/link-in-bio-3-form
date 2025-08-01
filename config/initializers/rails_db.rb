if Object.const_defined?("RailsDb")
  RailsDb.setup do |config|
    # # enabled or not
    # config.enabled = Rails.env.development?

    # # automatic engine routes mounting
    # config.automatic_routes_mount = true

    # set tables which you want to hide ONLY
    config.black_list_tables = [ "ar_internal_metadata", "solid_cable_messages", "solid_cache_entries", "solid_queue_blocked_executions", "solid_queue_claimed_executions", "solid_queue_failed_executions", "solid_queue_jobs", "solid_queue_pauses", "solid_queue_processes", "solid_queue_ready_executions", "solid_queue_recurring_executions", "solid_queue_recurring_tasks", "solid_queue_scheduled_executions", "solid_queue_semaphores" ]

    # set tables which you want to show ONLY
    # config.white_list_tables = ['posts', 'comments']

    # # Enable http basic authentication
    # config.http_basic_authentication_enabled = false

    # # Enable http basic authentication
    # config.http_basic_authentication_user_name = 'rails_db'

    # # Enable http basic authentication
    # config.http_basic_authentication_password = 'password'

    # # Enable verify access proc
    # config.verify_access_proc = proc { |controller| true }

    # # Sandbox mode (only read-only operations)
    # config.sandbox = false
  end
end
