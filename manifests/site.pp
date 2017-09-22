Package { allow_virtual => false }

node default {
  include "${::customer_name}_role::${::application_name}::${::application_role}"
}
