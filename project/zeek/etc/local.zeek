# Reduce default log rotation interval to 5 minutes
redef Log::default_rotation_interval = 300 secs;

# Ensure logs are flushed to disk frequently
redef Log::default_flush_interval = 1 sec;

# Set custom log path to ensure updates are visible
redef Log::default_path = "/usr/local/zeek/logs/current";

# @load policy/protocols/http
# @load policy/protocols/conn
# @load base/frameworks/intel/seen
