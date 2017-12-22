require 'rspec-puppet'
require 'puppetlabs_spec_helper/module_spec_helper'
require 'rspec-puppet-facts'

include RspecPuppetFacts

#### Uncomment this definition to see the tests pass!
# Create the necessary constants for trigger validation to work because we cannot load
# puppet/util/windows/taskscheduler, which contains the actual definitions.
#module Win32
#  class TaskScheduler
#    TASK_TIME_TRIGGER_ONCE        = :TASK_TIME_TRIGGER_ONCE
#    TASK_TIME_TRIGGER_DAILY       = :TASK_TIME_TRIGGER_DAILY
#    TASK_TIME_TRIGGER_WEEKLY      = :TASK_TIME_TRIGGER_WEEKLY
#    TASK_TIME_TRIGGER_MONTHLYDATE = :TASK_TIME_TRIGGER_MONTHLYDATE
#    TASK_TIME_TRIGGER_MONTHLYDOW  = :TASK_TIME_TRIGGER_MONTHLYDOW
#    ONCE                          = TASK_TIME_TRIGGER_ONCE
#    DAILY                         = TASK_TIME_TRIGGER_DAILY
#    WEEKLY                        = TASK_TIME_TRIGGER_WEEKLY
#    MONTHLYDATE                   = TASK_TIME_TRIGGER_MONTHLYDATE
#    MONTHLYDOW                    = TASK_TIME_TRIGGER_MONTHLYDOW
#    TASK_TRIGGER_FLAG_DISABLED    = 0x4
#    FLAG_DISABLED                 = TASK_TRIGGER_FLAG_DISABLED
#  end
#end
