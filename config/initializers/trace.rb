if ENV['TRACE_ALLOCATIONS']
  require 'objspace'

  ObjectSpace.trace_object_allocations_start
end
