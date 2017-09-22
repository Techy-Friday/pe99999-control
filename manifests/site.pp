Package { allow_virtual => false }

# A node have only a default role that we inlcude from the itshosted_role module
node default {
  include "${::customer_name}_role::${::application_name}::${::application_role}"
}
