resource "aws_autoscaling_group" "cse546" {
  availability_zones        = var.aws_autoscaling_group_cse546_availability_zones
  default_cooldown          = var.aws_autoscaling_group_cse546_default_cooldown
  enabled_metrics           = var.aws_autoscaling_group_cse546_enabled_metrics
  health_check_grace_period = var.aws_autoscaling_group_cse546_health_check_grace_period
  health_check_type         = var.aws_autoscaling_group_cse546_health_check_type
  launch_configuration      = var.aws_autoscaling_group_cse546_launch_configuration
  max_size                  = var.aws_autoscaling_group_cse546_max_size
  metrics_granularity       = var.aws_autoscaling_group_cse546_metrics_granularity
  min_size                  = var.aws_autoscaling_group_cse546_min_size
  name                      = var.aws_autoscaling_group_cse546_name
  service_linked_role_arn   = var.aws_autoscaling_group_cse546_service_linked_role_arn
  tag {
    key                 = var.aws_autoscaling_group_cse546_tag_0_key
    propagate_at_launch = var.aws_autoscaling_group_cse546_tag_0_propagate_at_launch
    value               = var.aws_autoscaling_group_cse546_tag_0_value
  }

  tag {
    key                 = var.aws_autoscaling_group_cse546_tag_1_key
    propagate_at_launch = var.aws_autoscaling_group_cse546_tag_1_propagate_at_launch
    value               = var.aws_autoscaling_group_cse546_tag_1_value
  }

}

resource "aws_autoscaling_policy" "cse546_asg_scale_in_policy" {
  adjustment_type          = var.aws_autoscaling_policy_cse546_asg_scale_in_policy_adjustment_type
  autoscaling_group_name   = var.aws_autoscaling_policy_cse546_asg_scale_in_policy_autoscaling_group_name
  metric_aggregation_type  = var.aws_autoscaling_policy_cse546_asg_scale_in_policy_metric_aggregation_type
  min_adjustment_magnitude = var.aws_autoscaling_policy_cse546_asg_scale_in_policy_min_adjustment_magnitude
  name                     = var.aws_autoscaling_policy_cse546_asg_scale_in_policy_name
  policy_type              = var.aws_autoscaling_policy_cse546_asg_scale_in_policy_policy_type
  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_in_policy_step_adjustment_0_metric_interval_lower_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_in_policy_step_adjustment_0_scaling_adjustment
  }

}

resource "aws_autoscaling_policy" "cse546_asg_scale_out_policy" {
  adjustment_type           = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_adjustment_type
  autoscaling_group_name    = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_autoscaling_group_name
  estimated_instance_warmup = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_estimated_instance_warmup
  metric_aggregation_type   = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_metric_aggregation_type
  name                      = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_name
  policy_type               = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_policy_type
  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_0_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_0_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_0_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_1_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_1_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_1_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_2_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_2_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_2_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_3_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_3_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_3_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_4_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_4_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_4_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_5_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_5_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_5_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_6_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_6_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_6_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_7_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_7_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_7_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_8_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_8_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_8_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_9_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_9_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_9_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_10_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_10_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_10_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_11_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_11_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_11_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_12_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_12_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_12_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_13_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_13_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_13_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_14_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_14_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_14_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_15_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_15_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_15_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_16_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_16_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_16_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_17_metric_interval_lower_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_17_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_18_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_18_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_18_scaling_adjustment
  }

  step_adjustment {
    metric_interval_lower_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_19_metric_interval_lower_bound
    metric_interval_upper_bound = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_19_metric_interval_upper_bound
    scaling_adjustment          = var.aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_19_scaling_adjustment
  }

}

resource "aws_autoscaling_policy" "cse546_sqs_backlog_target_tracking_scaling_policyw" {
  autoscaling_group_name = var.aws_autoscaling_policy_cse546_sqs_backlog_target_tracking_scaling_policyw_autoscaling_group_name
  name                   = var.aws_autoscaling_policy_cse546_sqs_backlog_target_tracking_scaling_policyw_name
  policy_type            = var.aws_autoscaling_policy_cse546_sqs_backlog_target_tracking_scaling_policyw_policy_type
  target_tracking_configuration {
    customized_metric_specification {
      metric_name = var.aws_autoscaling_policy_cse546_sqs_backlog_target_tracking_scaling_policyw_target_tracking_configuration_0_customized_metric_specification_0_metric_name
      namespace   = var.aws_autoscaling_policy_cse546_sqs_backlog_target_tracking_scaling_policyw_target_tracking_configuration_0_customized_metric_specification_0_namespace
      statistic   = var.aws_autoscaling_policy_cse546_sqs_backlog_target_tracking_scaling_policyw_target_tracking_configuration_0_customized_metric_specification_0_statistic
    }

    target_value = var.aws_autoscaling_policy_cse546_sqs_backlog_target_tracking_scaling_policyw_target_tracking_configuration_0_target_value
  }

}

resource "aws_launch_configuration" "cse546" {
  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_cse546_ebs_block_device_0_delete_on_termination
    device_name           = var.aws_launch_configuration_cse546_ebs_block_device_0_device_name
    no_device             = var.aws_launch_configuration_cse546_ebs_block_device_0_no_device
  }

  ebs_block_device {
    delete_on_termination = var.aws_launch_configuration_cse546_ebs_block_device_1_delete_on_termination
    device_name           = var.aws_launch_configuration_cse546_ebs_block_device_1_device_name
    no_device             = var.aws_launch_configuration_cse546_ebs_block_device_1_no_device
  }

  iam_instance_profile = var.aws_launch_configuration_cse546_iam_instance_profile
  image_id             = var.aws_launch_configuration_cse546_image_id
  instance_type        = var.aws_launch_configuration_cse546_instance_type
  key_name             = var.aws_launch_configuration_cse546_key_name
  name                 = var.aws_launch_configuration_cse546_name
  root_block_device {
    delete_on_termination = var.aws_launch_configuration_cse546_root_block_device_0_delete_on_termination
    volume_size           = var.aws_launch_configuration_cse546_root_block_device_0_volume_size
    volume_type           = var.aws_launch_configuration_cse546_root_block_device_0_volume_type
  }

  security_groups = var.aws_launch_configuration_cse546_security_groups
}

