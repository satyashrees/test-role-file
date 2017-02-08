name "test app name"
description "Attributes specific app"
run_list(
  "role[awsdev_dev_app]",
  "role[appname]"
)
default_attributes(
  :hmh_app => {
    :app_key => ""
    :app_prop_version => "1.4.5.1-SNAPSHOT",
    :space_url => "",
    :app_version => "1.4.5.1-SNAPSHOT"
  },
  :sch_jboss7 => {
    :connector => {
      :max_connections => ""
    },
    :thread_pool => {
      :core_threads_count => "",
      :max_threads_count => "",
      :queue_length_count => ""
    }, 
    :maxpermsize => "",
    :xms => "",
    :xmx => "",
    :xss => ""
  }
)
override_attributes(
)