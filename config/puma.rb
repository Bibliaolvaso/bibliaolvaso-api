threads 16,16
workers 4
preload_app!

on_worker_boot do
  Mongoid::Sessions.disconnect
end
