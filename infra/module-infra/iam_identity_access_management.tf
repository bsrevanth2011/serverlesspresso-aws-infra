resource "aws_iam_access_key" "akia2hhpqgh72ubks25j" {
  status = var.aws_iam_access_key_akia2hhpqgh72ubks25j_status
  user   = var.aws_iam_access_key_akia2hhpqgh72ubks25j_user
}

resource "aws_iam_access_key" "akia2hhpqgh75musgion" {
  status = var.aws_iam_access_key_akia2hhpqgh75musgion_status
  user   = var.aws_iam_access_key_akia2hhpqgh75musgion_user
}

resource "aws_iam_access_key" "akia2hhpqgh7r2vpmynq" {
  status = var.aws_iam_access_key_akia2hhpqgh7r2vpmynq_status
  user   = var.aws_iam_access_key_akia2hhpqgh7r2vpmynq_user
}

resource "aws_iam_access_key" "akia2hhpqgh7yipjecnm" {
  status = var.aws_iam_access_key_akia2hhpqgh7yipjecnm_status
  user   = var.aws_iam_access_key_akia2hhpqgh7yipjecnm_user
}

resource "aws_iam_account_alias" "serverlesspresso" {
  account_alias = var.aws_iam_account_alias_serverlesspresso_account_alias
}

resource "aws_iam_group" "guest" {
  name = var.aws_iam_group_guest_name
  path = var.aws_iam_group_guest_path
}

resource "aws_iam_group" "serverlesspresso" {
  name = var.aws_iam_group_serverlesspresso_name
  path = var.aws_iam_group_serverlesspresso_path
}

resource "aws_iam_group_membership" "guest" {
  group = var.aws_iam_group_membership_guest_group
  name  = var.aws_iam_group_membership_guest_name
  users = var.aws_iam_group_membership_guest_users
}

resource "aws_iam_group_membership" "serverlesspresso" {
  group = var.aws_iam_group_membership_serverlesspresso_group
  name  = var.aws_iam_group_membership_serverlesspresso_name
  users = var.aws_iam_group_membership_serverlesspresso_users
}

resource "aws_iam_group_policy_attachment" "guest_arn_aws_iam__aws_policy_readonlyaccess" {
  group      = var.aws_iam_group_policy_attachment_guest_arn_aws_iam__aws_policy_readonlyaccess_group
  policy_arn = var.aws_iam_group_policy_attachment_guest_arn_aws_iam__aws_policy_readonlyaccess_policy_arn
}

resource "aws_iam_group_policy_attachment" "serverlesspresso_arn_aws_iam__aws_policy_administratoraccess" {
  group      = var.aws_iam_group_policy_attachment_serverlesspresso_arn_aws_iam__aws_policy_administratoraccess_group
  policy_arn = var.aws_iam_group_policy_attachment_serverlesspresso_arn_aws_iam__aws_policy_administratoraccess_policy_arn
}

resource "aws_iam_instance_profile" "aws_elasticbeanstalk_ec2_role" {
  name = var.aws_iam_instance_profile_aws_elasticbeanstalk_ec2_role_name
  path = var.aws_iam_instance_profile_aws_elasticbeanstalk_ec2_role_path
  role = var.aws_iam_instance_profile_aws_elasticbeanstalk_ec2_role_role
}

resource "aws_iam_instance_profile" "ec2_role" {
  name = var.aws_iam_instance_profile_ec2_role_name
  path = var.aws_iam_instance_profile_ec2_role_path
  role = var.aws_iam_instance_profile_ec2_role_role
}

resource "aws_iam_instance_profile" "ec2instanceprofileforimagebuilder" {
  name = var.aws_iam_instance_profile_ec2instanceprofileforimagebuilder_name
  path = var.aws_iam_instance_profile_ec2instanceprofileforimagebuilder_path
  role = var.aws_iam_instance_profile_ec2instanceprofileforimagebuilder_role
}

resource "aws_iam_role" "aws_elasticbeanstalk_ec2_role" {
  assume_role_policy = var.aws_iam_role_aws_elasticbeanstalk_ec2_role_assume_role_policy
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_aws_elasticbeanstalk_ec2_role_managed_policy_arns
  max_session_duration = var.aws_iam_role_aws_elasticbeanstalk_ec2_role_max_session_duration
  name                 = var.aws_iam_role_aws_elasticbeanstalk_ec2_role_name
  path                 = var.aws_iam_role_aws_elasticbeanstalk_ec2_role_path
}

resource "aws_iam_role" "aws_elasticbeanstalk_service_role" {
  assume_role_policy = var.aws_iam_role_aws_elasticbeanstalk_service_role_assume_role_policy
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_aws_elasticbeanstalk_service_role_managed_policy_arns
  max_session_duration = var.aws_iam_role_aws_elasticbeanstalk_service_role_max_session_duration
  name                 = var.aws_iam_role_aws_elasticbeanstalk_service_role_name
  path                 = var.aws_iam_role_aws_elasticbeanstalk_service_role_path
}

resource "aws_iam_role" "awsserviceroleforautoscaling" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforautoscaling_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforautoscaling_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforautoscaling_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforautoscaling_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforautoscaling_name
  path                 = var.aws_iam_role_awsserviceroleforautoscaling_path
}

resource "aws_iam_role" "awsserviceroleforelasticloadbalancing" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforelasticloadbalancing_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforelasticloadbalancing_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforelasticloadbalancing_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforelasticloadbalancing_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforelasticloadbalancing_name
  path                 = var.aws_iam_role_awsserviceroleforelasticloadbalancing_path
}

resource "aws_iam_role" "awsservicerolefororganizations" {
  assume_role_policy = var.aws_iam_role_awsservicerolefororganizations_assume_role_policy
  description        = var.aws_iam_role_awsservicerolefororganizations_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsservicerolefororganizations_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsservicerolefororganizations_max_session_duration
  name                 = var.aws_iam_role_awsservicerolefororganizations_name
  path                 = var.aws_iam_role_awsservicerolefororganizations_path
}

resource "aws_iam_role" "awsserviceroleforsso" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforsso_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforsso_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforsso_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforsso_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforsso_name
  path                 = var.aws_iam_role_awsserviceroleforsso_path
}

resource "aws_iam_role" "awsserviceroleforsupport" {
  assume_role_policy = var.aws_iam_role_awsserviceroleforsupport_assume_role_policy
  description        = var.aws_iam_role_awsserviceroleforsupport_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsserviceroleforsupport_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsserviceroleforsupport_max_session_duration
  name                 = var.aws_iam_role_awsserviceroleforsupport_name
  path                 = var.aws_iam_role_awsserviceroleforsupport_path
}

resource "aws_iam_role" "awsservicerolefortrustedadvisor" {
  assume_role_policy = var.aws_iam_role_awsservicerolefortrustedadvisor_assume_role_policy
  description        = var.aws_iam_role_awsservicerolefortrustedadvisor_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_awsservicerolefortrustedadvisor_managed_policy_arns
  max_session_duration = var.aws_iam_role_awsservicerolefortrustedadvisor_max_session_duration
  name                 = var.aws_iam_role_awsservicerolefortrustedadvisor_name
  path                 = var.aws_iam_role_awsservicerolefortrustedadvisor_path
}

resource "aws_iam_role" "ec2_role" {
  tags = {
    cse546 = var.aws_iam_role_ec2_role__tc_tags_cse546
  }

  tags_all = {
    cse546 = var.aws_iam_role_ec2_role__tc_tags_all_cse546
  }

  assume_role_policy = var.aws_iam_role_ec2_role_assume_role_policy
  description        = var.aws_iam_role_ec2_role_description
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_ec2_role_managed_policy_arns
  max_session_duration = var.aws_iam_role_ec2_role_max_session_duration
  name                 = var.aws_iam_role_ec2_role_name
  path                 = var.aws_iam_role_ec2_role_path
}

resource "aws_iam_role" "ec2instanceprofileforimagebuilder" {
  assume_role_policy = var.aws_iam_role_ec2instanceprofileforimagebuilder_assume_role_policy
  inline_policy {
  }

  managed_policy_arns  = var.aws_iam_role_ec2instanceprofileforimagebuilder_managed_policy_arns
  max_session_duration = var.aws_iam_role_ec2instanceprofileforimagebuilder_max_session_duration
  name                 = var.aws_iam_role_ec2instanceprofileforimagebuilder_name
  path                 = var.aws_iam_role_ec2instanceprofileforimagebuilder_path
}

resource "aws_iam_role_policy_attachment" "aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkmulticontainerdocker" {
  policy_arn = var.aws_iam_role_policy_attachment_aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkmulticontainerdocker_policy_arn
  role       = var.aws_iam_role_policy_attachment_aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkmulticontainerdocker_role
}

resource "aws_iam_role_policy_attachment" "aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkwebtier" {
  policy_arn = var.aws_iam_role_policy_attachment_aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkwebtier_policy_arn
  role       = var.aws_iam_role_policy_attachment_aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkwebtier_role
}

resource "aws_iam_role_policy_attachment" "aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkworkertier" {
  policy_arn = var.aws_iam_role_policy_attachment_aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkworkertier_policy_arn
  role       = var.aws_iam_role_policy_attachment_aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkworkertier_role
}

resource "aws_iam_role_policy_attachment" "aws_elasticbeanstalk_service_role_arn_aws_iam__aws_policy_awselasticbeanstalkmanagedupdatescustomerrolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_aws_elasticbeanstalk_service_role_arn_aws_iam__aws_policy_awselasticbeanstalkmanagedupdatescustomerrolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_aws_elasticbeanstalk_service_role_arn_aws_iam__aws_policy_awselasticbeanstalkmanagedupdatescustomerrolepolicy_role
}

resource "aws_iam_role_policy_attachment" "aws_elasticbeanstalk_service_role_arn_aws_iam__aws_policy_service_role_awselasticbeanstalkenhancedhealth" {
  policy_arn = var.aws_iam_role_policy_attachment_aws_elasticbeanstalk_service_role_arn_aws_iam__aws_policy_service_role_awselasticbeanstalkenhancedhealth_policy_arn
  role       = var.aws_iam_role_policy_attachment_aws_elasticbeanstalk_service_role_arn_aws_iam__aws_policy_service_role_awselasticbeanstalkenhancedhealth_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforautoscaling_arn_aws_iam__aws_policy_aws_service_role_autoscalingservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforautoscaling_arn_aws_iam__aws_policy_aws_service_role_autoscalingservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforautoscaling_arn_aws_iam__aws_policy_aws_service_role_autoscalingservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforelasticloadbalancing_arn_aws_iam__aws_policy_aws_service_role_awselasticloadbalancingservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforelasticloadbalancing_arn_aws_iam__aws_policy_aws_service_role_awselasticloadbalancingservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforelasticloadbalancing_arn_aws_iam__aws_policy_aws_service_role_awselasticloadbalancingservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "awsservicerolefororganizations_arn_aws_iam__aws_policy_aws_service_role_awsorganizationsservicetrustpolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsservicerolefororganizations_arn_aws_iam__aws_policy_aws_service_role_awsorganizationsservicetrustpolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsservicerolefororganizations_arn_aws_iam__aws_policy_aws_service_role_awsorganizationsservicetrustpolicy_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforsso_arn_aws_iam__aws_policy_aws_service_role_awsssoservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforsso_arn_aws_iam__aws_policy_aws_service_role_awsssoservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforsso_arn_aws_iam__aws_policy_aws_service_role_awsssoservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "awsserviceroleforsupport_arn_aws_iam__aws_policy_aws_service_role_awssupportservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsserviceroleforsupport_arn_aws_iam__aws_policy_aws_service_role_awssupportservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsserviceroleforsupport_arn_aws_iam__aws_policy_aws_service_role_awssupportservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "awsservicerolefortrustedadvisor_arn_aws_iam__aws_policy_aws_service_role_awstrustedadvisorservicerolepolicy" {
  policy_arn = var.aws_iam_role_policy_attachment_awsservicerolefortrustedadvisor_arn_aws_iam__aws_policy_aws_service_role_awstrustedadvisorservicerolepolicy_policy_arn
  role       = var.aws_iam_role_policy_attachment_awsservicerolefortrustedadvisor_arn_aws_iam__aws_policy_aws_service_role_awstrustedadvisorservicerolepolicy_role
}

resource "aws_iam_role_policy_attachment" "ec2_role_arn_aws_iam__aws_policy_administratoraccess" {
  policy_arn = var.aws_iam_role_policy_attachment_ec2_role_arn_aws_iam__aws_policy_administratoraccess_policy_arn
  role       = var.aws_iam_role_policy_attachment_ec2_role_arn_aws_iam__aws_policy_administratoraccess_role
}

resource "aws_iam_role_policy_attachment" "ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_amazonssmmanagedinstancecore" {
  policy_arn = var.aws_iam_role_policy_attachment_ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_amazonssmmanagedinstancecore_policy_arn
  role       = var.aws_iam_role_policy_attachment_ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_amazonssmmanagedinstancecore_role
}

resource "aws_iam_role_policy_attachment" "ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_ec2instanceprofileforimagebuilder" {
  policy_arn = var.aws_iam_role_policy_attachment_ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_ec2instanceprofileforimagebuilder_policy_arn
  role       = var.aws_iam_role_policy_attachment_ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_ec2instanceprofileforimagebuilder_role
}

resource "aws_iam_role_policy_attachment" "ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_ec2instanceprofileforimagebuilderecrcontainerbuilds" {
  policy_arn = var.aws_iam_role_policy_attachment_ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_ec2instanceprofileforimagebuilderecrcontainerbuilds_policy_arn
  role       = var.aws_iam_role_policy_attachment_ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_ec2instanceprofileforimagebuilderecrcontainerbuilds_role
}

resource "aws_iam_user" "guest" {
  tags = {
    cse546-p1 = var.aws_iam_user_guest__tc_tags_cse546_p1
  }

  tags_all = {
    cse546-p1 = var.aws_iam_user_guest__tc_tags_all_cse546_p1
  }

  name = var.aws_iam_user_guest_name
  path = var.aws_iam_user_guest_path
}

resource "aws_iam_user" "prasidh" {
  tags = {
    AKIA2HHPQGH7R2VPMYNQ = var.aws_iam_user_prasidh__tc_tags_akia2hhpqgh7r2vpmynq
    cse546               = var.aws_iam_user_prasidh__tc_tags_cse546
  }

  tags_all = {
    AKIA2HHPQGH7R2VPMYNQ = var.aws_iam_user_prasidh__tc_tags_all_akia2hhpqgh7r2vpmynq
    cse546               = var.aws_iam_user_prasidh__tc_tags_all_cse546
  }

  name = var.aws_iam_user_prasidh_name
  path = var.aws_iam_user_prasidh_path
}

resource "aws_iam_user" "revanth" {
  tags = {
    AKIA2HHPQGH7YIPJECNM = var.aws_iam_user_revanth__tc_tags_akia2hhpqgh7yipjecnm
    cse546               = var.aws_iam_user_revanth__tc_tags_cse546
  }

  tags_all = {
    AKIA2HHPQGH7YIPJECNM = var.aws_iam_user_revanth__tc_tags_all_akia2hhpqgh7yipjecnm
    cse546               = var.aws_iam_user_revanth__tc_tags_all_cse546
  }

  name = var.aws_iam_user_revanth_name
  path = var.aws_iam_user_revanth_path
}

resource "aws_iam_user" "serverlesspresso" {
  tags = {
    AKIA2HHPQGH75MUSGION = var.aws_iam_user_serverlesspresso__tc_tags_akia2hhpqgh75musgion
    cse546               = var.aws_iam_user_serverlesspresso__tc_tags_cse546
  }

  tags_all = {
    AKIA2HHPQGH75MUSGION = var.aws_iam_user_serverlesspresso__tc_tags_all_akia2hhpqgh75musgion
    cse546               = var.aws_iam_user_serverlesspresso__tc_tags_all_cse546
  }

  name = var.aws_iam_user_serverlesspresso_name
  path = var.aws_iam_user_serverlesspresso_path
}

resource "aws_iam_user" "shriya" {
  tags = {
    AKIA2HHPQGH72UBKS25J = var.aws_iam_user_shriya__tc_tags_akia2hhpqgh72ubks25j
    cse546               = var.aws_iam_user_shriya__tc_tags_cse546
  }

  tags_all = {
    AKIA2HHPQGH72UBKS25J = var.aws_iam_user_shriya__tc_tags_all_akia2hhpqgh72ubks25j
    cse546               = var.aws_iam_user_shriya__tc_tags_all_cse546
  }

  name = var.aws_iam_user_shriya_name
  path = var.aws_iam_user_shriya_path
}

resource "aws_iam_user_policy_attachment" "prasidh_arn_aws_iam__aws_policy_iamuserchangepassword" {
  policy_arn = var.aws_iam_user_policy_attachment_prasidh_arn_aws_iam__aws_policy_iamuserchangepassword_policy_arn
  user       = var.aws_iam_user_policy_attachment_prasidh_arn_aws_iam__aws_policy_iamuserchangepassword_user
}

resource "aws_iam_user_policy_attachment" "revanth_arn_aws_iam__aws_policy_iamuserchangepassword" {
  policy_arn = var.aws_iam_user_policy_attachment_revanth_arn_aws_iam__aws_policy_iamuserchangepassword_policy_arn
  user       = var.aws_iam_user_policy_attachment_revanth_arn_aws_iam__aws_policy_iamuserchangepassword_user
}

resource "aws_iam_user_policy_attachment" "serverlesspresso_arn_aws_iam__aws_policy_iamuserchangepassword" {
  policy_arn = var.aws_iam_user_policy_attachment_serverlesspresso_arn_aws_iam__aws_policy_iamuserchangepassword_policy_arn
  user       = var.aws_iam_user_policy_attachment_serverlesspresso_arn_aws_iam__aws_policy_iamuserchangepassword_user
}

resource "aws_iam_user_policy_attachment" "shriya_arn_aws_iam__aws_policy_iamuserchangepassword" {
  policy_arn = var.aws_iam_user_policy_attachment_shriya_arn_aws_iam__aws_policy_iamuserchangepassword_policy_arn
  user       = var.aws_iam_user_policy_attachment_shriya_arn_aws_iam__aws_policy_iamuserchangepassword_user
}

