resource "aws_instance" "dl_model" {
  tags = {
    Name = var.aws_instance_dl_model__tc_tags_name
  }

  tags_all = {
    Name = var.aws_instance_dl_model__tc_tags_all_name
  }

  ami               = var.aws_instance_dl_model_ami
  availability_zone = var.aws_instance_dl_model_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = var.aws_instance_dl_model_capacity_reservation_specification_0_capacity_reservation_preference
  }

  cpu_core_count       = var.aws_instance_dl_model_cpu_core_count
  cpu_threads_per_core = var.aws_instance_dl_model_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_dl_model_credit_specification_0_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_dl_model_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_dl_model_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_dl_model_instance_type
  key_name                             = var.aws_instance_dl_model_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_dl_model_metadata_options_0_http_endpoint
    http_put_response_hop_limit = var.aws_instance_dl_model_metadata_options_0_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_dl_model_metadata_options_0_http_tokens
    instance_metadata_tags      = var.aws_instance_dl_model_metadata_options_0_instance_metadata_tags
  }

  private_ip = var.aws_instance_dl_model_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_dl_model_root_block_device_0_delete_on_termination
    iops                  = var.aws_instance_dl_model_root_block_device_0_iops
    volume_size           = var.aws_instance_dl_model_root_block_device_0_volume_size
    volume_type           = var.aws_instance_dl_model_root_block_device_0_volume_type
  }

  security_groups        = var.aws_instance_dl_model_security_groups
  source_dest_check      = var.aws_instance_dl_model_source_dest_check
  subnet_id              = var.aws_instance_dl_model_subnet_id
  tenancy                = var.aws_instance_dl_model_tenancy
  vpc_security_group_ids = var.aws_instance_dl_model_vpc_security_group_ids
}

resource "aws_instance" "web_tier" {
  tags = {
    Name = var.aws_instance_web_tier__tc_tags_name
  }

  tags_all = {
    Name = var.aws_instance_web_tier__tc_tags_all_name
  }

  ami                         = var.aws_instance_web_tier_ami
  associate_public_ip_address = var.aws_instance_web_tier_associate_public_ip_address
  availability_zone           = var.aws_instance_web_tier_availability_zone
  capacity_reservation_specification {
    capacity_reservation_preference = var.aws_instance_web_tier_capacity_reservation_specification_0_capacity_reservation_preference
  }

  cpu_core_count       = var.aws_instance_web_tier_cpu_core_count
  cpu_threads_per_core = var.aws_instance_web_tier_cpu_threads_per_core
  credit_specification {
    cpu_credits = var.aws_instance_web_tier_credit_specification_0_cpu_credits
  }

  iam_instance_profile                 = var.aws_instance_web_tier_iam_instance_profile
  instance_initiated_shutdown_behavior = var.aws_instance_web_tier_instance_initiated_shutdown_behavior
  instance_type                        = var.aws_instance_web_tier_instance_type
  key_name                             = var.aws_instance_web_tier_key_name
  metadata_options {
    http_endpoint               = var.aws_instance_web_tier_metadata_options_0_http_endpoint
    http_put_response_hop_limit = var.aws_instance_web_tier_metadata_options_0_http_put_response_hop_limit
    http_tokens                 = var.aws_instance_web_tier_metadata_options_0_http_tokens
    instance_metadata_tags      = var.aws_instance_web_tier_metadata_options_0_instance_metadata_tags
  }

  private_ip = var.aws_instance_web_tier_private_ip
  root_block_device {
    delete_on_termination = var.aws_instance_web_tier_root_block_device_0_delete_on_termination
    iops                  = var.aws_instance_web_tier_root_block_device_0_iops
    volume_size           = var.aws_instance_web_tier_root_block_device_0_volume_size
    volume_type           = var.aws_instance_web_tier_root_block_device_0_volume_type
  }

  security_groups        = var.aws_instance_web_tier_security_groups
  source_dest_check      = var.aws_instance_web_tier_source_dest_check
  subnet_id              = var.aws_instance_web_tier_subnet_id
  tenancy                = var.aws_instance_web_tier_tenancy
  vpc_security_group_ids = var.aws_instance_web_tier_vpc_security_group_ids
}

resource "aws_key_pair" "cse546" {
  key_name   = var.aws_key_pair_cse546_key_name
  public_key = var.aws_key_pair_cse546_public_key
}

resource "aws_key_pair" "dl_model" {
  key_name   = var.aws_key_pair_dl_model_key_name
  public_key = var.aws_key_pair_dl_model_public_key
}

resource "aws_key_pair" "revanth" {
  tags = {
    cse546 = var.aws_key_pair_revanth__tc_tags_cse546
  }

  tags_all = {
    cse546 = var.aws_key_pair_revanth__tc_tags_all_cse546
  }

  key_name   = var.aws_key_pair_revanth_key_name
  public_key = var.aws_key_pair_revanth_public_key
}

resource "aws_key_pair" "serverlesspresso" {
  tags = {
    cse546 = var.aws_key_pair_serverlesspresso__tc_tags_cse546
  }

  tags_all = {
    cse546 = var.aws_key_pair_serverlesspresso__tc_tags_all_cse546
  }

  key_name   = var.aws_key_pair_serverlesspresso_key_name
  public_key = var.aws_key_pair_serverlesspresso_public_key
}

resource "aws_key_pair" "web_tier" {
  key_name   = var.aws_key_pair_web_tier_key_name
  public_key = var.aws_key_pair_web_tier_public_key
}

