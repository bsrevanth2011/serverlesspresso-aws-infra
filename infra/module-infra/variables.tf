variable "aws_autoscaling_group_cse546_availability_zones" {
  default = ["us-east-1a"]
}

variable "aws_autoscaling_group_cse546_default_cooldown" {
  default = 300
}

variable "aws_autoscaling_group_cse546_enabled_metrics" {
  default = ["GroupStandbyInstances", "WarmPoolWarmedCapacity", "GroupAndWarmPoolTotalCapacity", "GroupTotalInstances", "GroupTotalCapacity", "GroupInServiceCapacity", "WarmPoolTerminatingCapacity", "GroupStandbyCapacity", "GroupPendingInstances", "WarmPoolMinSize", "GroupTerminatingInstances", "WarmPoolPendingCapacity", "GroupDesiredCapacity", "GroupAndWarmPoolDesiredCapacity", "GroupInServiceInstances", "GroupTerminatingCapacity", "GroupMinSize", "GroupMaxSize", "WarmPoolTotalCapacity", "GroupPendingCapacity", "WarmPoolDesiredCapacity"]
}

variable "aws_autoscaling_group_cse546_health_check_grace_period" {
  default = 300
}

variable "aws_autoscaling_group_cse546_health_check_type" {
  default = "EC2"
}

variable "aws_autoscaling_group_cse546_launch_configuration" {
  default = "cse546"
}

variable "aws_autoscaling_group_cse546_max_size" {
  default = 5
}

variable "aws_autoscaling_group_cse546_metrics_granularity" {
  default = "1Minute"
}

variable "aws_autoscaling_group_cse546_min_size" {
  default = 0
}

variable "aws_autoscaling_group_cse546_name" {
  default = "cse546"
}

variable "aws_autoscaling_group_cse546_service_linked_role_arn" {
  default = "arn:aws:iam::702729433599:role/aws-service-role/autoscaling.amazonaws.com/AWSServiceRoleForAutoScaling"
}

variable "aws_autoscaling_group_cse546_tag_0_key" {
  default = "app_tier"
}

variable "aws_autoscaling_group_cse546_tag_0_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_cse546_tag_0_value" {
  default = ""
}

variable "aws_autoscaling_group_cse546_tag_1_key" {
  default = "cse546"
}

variable "aws_autoscaling_group_cse546_tag_1_propagate_at_launch" {
  default = true
}

variable "aws_autoscaling_group_cse546_tag_1_value" {
  default = ""
}

variable "aws_autoscaling_group_cse546_tc_category" {
  default = "auto_scaling"
}

variable "aws_autoscaling_policy_cse546_asg_scale_in_policy_adjustment_type" {
  default = "PercentChangeInCapacity"
}

variable "aws_autoscaling_policy_cse546_asg_scale_in_policy_autoscaling_group_name" {
  default = "cse546"
}

variable "aws_autoscaling_policy_cse546_asg_scale_in_policy_metric_aggregation_type" {
  default = "Average"
}

variable "aws_autoscaling_policy_cse546_asg_scale_in_policy_min_adjustment_magnitude" {
  default = 1
}

variable "aws_autoscaling_policy_cse546_asg_scale_in_policy_name" {
  default = "asg-scale-in-policy"
}

variable "aws_autoscaling_policy_cse546_asg_scale_in_policy_policy_type" {
  default = "StepScaling"
}

variable "aws_autoscaling_policy_cse546_asg_scale_in_policy_step_adjustment_0_metric_interval_lower_bound" {
  default = "0"
}

variable "aws_autoscaling_policy_cse546_asg_scale_in_policy_step_adjustment_0_scaling_adjustment" {
  default = -33
}

variable "aws_autoscaling_policy_cse546_asg_scale_in_policy_tc_category" {
  default = "auto_scaling"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_adjustment_type" {
  default = "ChangeInCapacity"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_autoscaling_group_name" {
  default = "cse546"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_estimated_instance_warmup" {
  default = 60
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_metric_aggregation_type" {
  default = "Average"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_name" {
  default = "asg-scale-out-policy"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_policy_type" {
  default = "StepScaling"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_0_metric_interval_lower_bound" {
  default = "9"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_0_metric_interval_upper_bound" {
  default = "10"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_0_scaling_adjustment" {
  default = 9
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_10_metric_interval_lower_bound" {
  default = "7"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_10_metric_interval_upper_bound" {
  default = "8"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_10_scaling_adjustment" {
  default = 7
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_11_metric_interval_lower_bound" {
  default = "15"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_11_metric_interval_upper_bound" {
  default = "16"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_11_scaling_adjustment" {
  default = 15
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_12_metric_interval_lower_bound" {
  default = "14"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_12_metric_interval_upper_bound" {
  default = "15"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_12_scaling_adjustment" {
  default = 14
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_13_metric_interval_lower_bound" {
  default = "2"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_13_metric_interval_upper_bound" {
  default = "3"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_13_scaling_adjustment" {
  default = 2
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_14_metric_interval_lower_bound" {
  default = "6"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_14_metric_interval_upper_bound" {
  default = "7"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_14_scaling_adjustment" {
  default = 6
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_15_metric_interval_lower_bound" {
  default = "3"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_15_metric_interval_upper_bound" {
  default = "4"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_15_scaling_adjustment" {
  default = 3
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_16_metric_interval_lower_bound" {
  default = "12"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_16_metric_interval_upper_bound" {
  default = "13"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_16_scaling_adjustment" {
  default = 12
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_17_metric_interval_lower_bound" {
  default = "20"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_17_scaling_adjustment" {
  default = 20
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_18_metric_interval_lower_bound" {
  default = "19"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_18_metric_interval_upper_bound" {
  default = "20"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_18_scaling_adjustment" {
  default = 19
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_19_metric_interval_lower_bound" {
  default = "4"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_19_metric_interval_upper_bound" {
  default = "5"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_19_scaling_adjustment" {
  default = 4
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_1_metric_interval_lower_bound" {
  default = "8"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_1_metric_interval_upper_bound" {
  default = "9"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_1_scaling_adjustment" {
  default = 8
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_2_metric_interval_lower_bound" {
  default = "5"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_2_metric_interval_upper_bound" {
  default = "6"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_2_scaling_adjustment" {
  default = 5
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_3_metric_interval_lower_bound" {
  default = "16"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_3_metric_interval_upper_bound" {
  default = "17"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_3_scaling_adjustment" {
  default = 16
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_4_metric_interval_lower_bound" {
  default = "1"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_4_metric_interval_upper_bound" {
  default = "2"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_4_scaling_adjustment" {
  default = 1
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_5_metric_interval_lower_bound" {
  default = "17"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_5_metric_interval_upper_bound" {
  default = "18"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_5_scaling_adjustment" {
  default = 17
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_6_metric_interval_lower_bound" {
  default = "18"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_6_metric_interval_upper_bound" {
  default = "19"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_6_scaling_adjustment" {
  default = 18
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_7_metric_interval_lower_bound" {
  default = "13"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_7_metric_interval_upper_bound" {
  default = "14"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_7_scaling_adjustment" {
  default = 13
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_8_metric_interval_lower_bound" {
  default = "11"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_8_metric_interval_upper_bound" {
  default = "12"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_8_scaling_adjustment" {
  default = 11
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_9_metric_interval_lower_bound" {
  default = "10"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_9_metric_interval_upper_bound" {
  default = "11"
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_step_adjustment_9_scaling_adjustment" {
  default = 10
}

variable "aws_autoscaling_policy_cse546_asg_scale_out_policy_tc_category" {
  default = "auto_scaling"
}

variable "aws_autoscaling_policy_cse546_sqs_backlog_target_tracking_scaling_policyw_autoscaling_group_name" {
  default = "cse546"
}

variable "aws_autoscaling_policy_cse546_sqs_backlog_target_tracking_scaling_policyw_name" {
  default = "sqs-backlog-target-tracking-scaling-policyw"
}

variable "aws_autoscaling_policy_cse546_sqs_backlog_target_tracking_scaling_policyw_policy_type" {
  default = "TargetTrackingScaling"
}

variable "aws_autoscaling_policy_cse546_sqs_backlog_target_tracking_scaling_policyw_target_tracking_configuration_0_customized_metric_specification_0_metric_name" {
  default = ""
}

variable "aws_autoscaling_policy_cse546_sqs_backlog_target_tracking_scaling_policyw_target_tracking_configuration_0_customized_metric_specification_0_namespace" {
  default = ""
}

variable "aws_autoscaling_policy_cse546_sqs_backlog_target_tracking_scaling_policyw_target_tracking_configuration_0_customized_metric_specification_0_statistic" {
  default = ""
}

variable "aws_autoscaling_policy_cse546_sqs_backlog_target_tracking_scaling_policyw_target_tracking_configuration_0_target_value" {
  default = 1
}

variable "aws_autoscaling_policy_cse546_sqs_backlog_target_tracking_scaling_policyw_tc_category" {
  default = "auto_scaling"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_alarm_actions" {
  default = ["arn:aws:sns:us-east-1:702729433599:cse546-asg-notifications", "arn:aws:autoscaling:us-east-1:702729433599:scalingPolicy:5a20e8c5-0ff2-429c-be84-ea2bc30cfdec:autoScalingGroupName/cse546:policyName/asg-scale-in-policy"]
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_alarm_name" {
  default = "asg-scale-in-alarm"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_datapoints_to_alarm" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_0_id" {
  default = "m4"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_0_label" {
  default = "sqs-request-queue-size-rolling-avg"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_0_metric_0_dimensions_queuename" {
  default = "request_queue.fifo"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_0_metric_0_metric_name" {
  default = "ApproximateNumberOfMessagesVisible"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_0_metric_0_namespace" {
  default = "AWS/SQS"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_0_metric_0_period" {
  default = 300
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_0_metric_0_stat" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_1_expression" {
  default = "IF(FILL(m4, 0) == 0 AND m5 > 0, m5, 0)"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_1_id" {
  default = "e2"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_1_label" {
  default = "asg-ec2-scale-in-count"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_1_return_data" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_2_id" {
  default = "m5"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_2_label" {
  default = "asg-ec2-total-running-instances-5min-max"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_2_metric_0_dimensions_autoscalinggroupname" {
  default = "cse546"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_2_metric_0_metric_name" {
  default = "GroupTotalInstances"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_2_metric_0_namespace" {
  default = "AWS/AutoScaling"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_2_metric_0_period" {
  default = 300
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_2_metric_0_stat" {
  default = "Maximum"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_in_alarm_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_alarm_actions" {
  default = ["arn:aws:autoscaling:us-east-1:702729433599:scalingPolicy:3a92b846-0e6e-4adf-8ee0-f9617b96af7f:autoScalingGroupName/cse546:policyName/asg-scale-out-policy", "arn:aws:sns:us-east-1:702729433599:cse546-asg-notifications"]
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_alarm_name" {
  default = "asg-scale-out-alarm"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_datapoints_to_alarm" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_evaluation_periods" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_0_id" {
  default = "m1"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_0_label" {
  default = "asg-ec2-total-running-instances-count"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_0_metric_0_dimensions_autoscalinggroupname" {
  default = "cse546"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_0_metric_0_metric_name" {
  default = "GroupTotalInstances"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_0_metric_0_namespace" {
  default = "AWS/AutoScaling"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_0_metric_0_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_0_metric_0_stat" {
  default = "Maximum"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_1_expression" {
  default = "MIN([m2-m1,FILL(m3, 0)])"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_1_id" {
  default = "e1"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_1_label" {
  default = "asg-ec2-scale-out-count"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_1_return_data" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_2_id" {
  default = "m2"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_2_label" {
  default = "asg-ec2-max-allowed-instances-count"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_2_metric_0_dimensions_autoscalinggroupname" {
  default = "cse546"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_2_metric_0_metric_name" {
  default = "GroupMaxSize"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_2_metric_0_namespace" {
  default = "AWS/AutoScaling"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_2_metric_0_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_2_metric_0_stat" {
  default = "Maximum"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_3_id" {
  default = "m3"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_3_label" {
  default = "sqs-request-queue-size"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_3_metric_0_dimensions_queuename" {
  default = "request_queue.fifo"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_3_metric_0_metric_name" {
  default = "ApproximateNumberOfMessagesVisible"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_3_metric_0_namespace" {
  default = "AWS/SQS"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_3_metric_0_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_3_metric_0_stat" {
  default = "Maximum"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_asg_scale_out_alarm_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_alarm_actions" {
  default = ["arn:aws:autoscaling:us-east-1:702729433599:scalingPolicy:c7944cca-7424-413c-9659-99e493ab476b:autoScalingGroupName/cse546:policyName/sqs-backlog-target-tracking-scaling-policyw"]
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_alarm_description" {
  default = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:702729433599:scalingPolicy:c7944cca-7424-413c-9659-99e493ab476b:autoScalingGroupName/cse546:policyName/sqs-backlog-target-tracking-scaling-policyw."
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_alarm_name" {
  default = "TargetTracking-cse546-AlarmHigh-761b7b4b-b786-4b2d-b7e0-288a5032120e"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_comparison_operator" {
  default = "GreaterThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_evaluation_periods" {
  default = 3
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_0_id" {
  default = "m1"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_0_label" {
  default = "Get the queue size (the number of messages waiting to be processed)"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_0_metric_0_dimensions_queuename" {
  default = "request_queue.fifo"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_0_metric_0_metric_name" {
  default = "ApproximateNumberOfMessagesVisible"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_0_metric_0_namespace" {
  default = "AWS/SQS"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_0_metric_0_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_0_metric_0_stat" {
  default = "Sum"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_1_expression" {
  default = "m1 / m2"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_1_id" {
  default = "e1"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_1_label" {
  default = "Calculate the backlog per instance"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_1_return_data" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_2_id" {
  default = "m2"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_2_label" {
  default = "Get the group size (the number of InService instances)"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_2_metric_0_dimensions_autoscalinggroupname" {
  default = "cse546"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_2_metric_0_metric_name" {
  default = "GroupInServiceInstances"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_2_metric_0_namespace" {
  default = "AWS/AutoScaling"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_2_metric_0_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_2_metric_0_stat" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_threshold" {
  default = 1
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_treat_missing_data" {
  default = "missing"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_actions_enabled" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_alarm_actions" {
  default = ["arn:aws:autoscaling:us-east-1:702729433599:scalingPolicy:c7944cca-7424-413c-9659-99e493ab476b:autoScalingGroupName/cse546:policyName/sqs-backlog-target-tracking-scaling-policyw"]
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_alarm_description" {
  default = "DO NOT EDIT OR DELETE. For TargetTrackingScaling policy arn:aws:autoscaling:us-east-1:702729433599:scalingPolicy:c7944cca-7424-413c-9659-99e493ab476b:autoScalingGroupName/cse546:policyName/sqs-backlog-target-tracking-scaling-policyw."
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_alarm_name" {
  default = "TargetTracking-cse546-AlarmLow-062370a0-7f13-41c9-87ca-fcd88168a326"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_comparison_operator" {
  default = "LessThanThreshold"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_evaluation_periods" {
  default = 15
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_0_id" {
  default = "m1"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_0_label" {
  default = "Get the queue size (the number of messages waiting to be processed)"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_0_metric_0_dimensions_queuename" {
  default = "request_queue.fifo"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_0_metric_0_metric_name" {
  default = "ApproximateNumberOfMessagesVisible"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_0_metric_0_namespace" {
  default = "AWS/SQS"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_0_metric_0_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_0_metric_0_stat" {
  default = "Sum"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_1_expression" {
  default = "m1 / m2"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_1_id" {
  default = "e1"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_1_label" {
  default = "Calculate the backlog per instance"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_1_return_data" {
  default = true
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_2_id" {
  default = "m2"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_2_label" {
  default = "Get the group size (the number of InService instances)"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_2_metric_0_dimensions_autoscalinggroupname" {
  default = "cse546"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_2_metric_0_metric_name" {
  default = "GroupInServiceInstances"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_2_metric_0_namespace" {
  default = "AWS/AutoScaling"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_2_metric_0_period" {
  default = 60
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_2_metric_0_stat" {
  default = "Average"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_tc_category" {
  default = "cloud_watch"
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_threshold" {
  default = 0.7
}

variable "aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_treat_missing_data" {
  default = "missing"
}

variable "aws_iam_access_key_akia2hhpqgh72ubks25j_status" {
  default = "Active"
}

variable "aws_iam_access_key_akia2hhpqgh72ubks25j_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_access_key_akia2hhpqgh72ubks25j_user" {
  default = "shriya"
}

variable "aws_iam_access_key_akia2hhpqgh75musgion_status" {
  default = "Active"
}

variable "aws_iam_access_key_akia2hhpqgh75musgion_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_access_key_akia2hhpqgh75musgion_user" {
  default = "serverlesspresso"
}

variable "aws_iam_access_key_akia2hhpqgh7r2vpmynq_status" {
  default = "Active"
}

variable "aws_iam_access_key_akia2hhpqgh7r2vpmynq_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_access_key_akia2hhpqgh7r2vpmynq_user" {
  default = "prasidh"
}

variable "aws_iam_access_key_akia2hhpqgh7yipjecnm_status" {
  default = "Active"
}

variable "aws_iam_access_key_akia2hhpqgh7yipjecnm_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_access_key_akia2hhpqgh7yipjecnm_user" {
  default = "revanth"
}

variable "aws_iam_account_alias_serverlesspresso_account_alias" {
  default = "serverlesspresso"
}

variable "aws_iam_account_alias_serverlesspresso_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_group_guest_name" {
  default = "guest"
}

variable "aws_iam_group_guest_path" {
  default = "/"
}

variable "aws_iam_group_guest_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_group_membership_guest_group" {
  default = "guest"
}

variable "aws_iam_group_membership_guest_name" {
  default = ""
}

variable "aws_iam_group_membership_guest_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_group_membership_guest_users" {
  default = ["guest"]
}

variable "aws_iam_group_membership_serverlesspresso_group" {
  default = "serverlesspresso"
}

variable "aws_iam_group_membership_serverlesspresso_name" {
  default = ""
}

variable "aws_iam_group_membership_serverlesspresso_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_group_membership_serverlesspresso_users" {
  default = ["serverlesspresso", "revanth", "shriya", "prasidh"]
}

variable "aws_iam_group_policy_attachment_guest_arn_aws_iam__aws_policy_readonlyaccess_group" {
  default = "guest"
}

variable "aws_iam_group_policy_attachment_guest_arn_aws_iam__aws_policy_readonlyaccess_policy_arn" {
  default = "arn:aws:iam::aws:policy/ReadOnlyAccess"
}

variable "aws_iam_group_policy_attachment_guest_arn_aws_iam__aws_policy_readonlyaccess_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_group_policy_attachment_serverlesspresso_arn_aws_iam__aws_policy_administratoraccess_group" {
  default = "serverlesspresso"
}

variable "aws_iam_group_policy_attachment_serverlesspresso_arn_aws_iam__aws_policy_administratoraccess_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_group_policy_attachment_serverlesspresso_arn_aws_iam__aws_policy_administratoraccess_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_group_serverlesspresso_name" {
  default = "serverlesspresso"
}

variable "aws_iam_group_serverlesspresso_path" {
  default = "/"
}

variable "aws_iam_group_serverlesspresso_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_instance_profile_aws_elasticbeanstalk_ec2_role_name" {
  default = "aws-elasticbeanstalk-ec2-role"
}

variable "aws_iam_instance_profile_aws_elasticbeanstalk_ec2_role_path" {
  default = "/"
}

variable "aws_iam_instance_profile_aws_elasticbeanstalk_ec2_role_role" {
  default = "aws-elasticbeanstalk-ec2-role"
}

variable "aws_iam_instance_profile_aws_elasticbeanstalk_ec2_role_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_instance_profile_ec2_role_name" {
  default = "ec2-role"
}

variable "aws_iam_instance_profile_ec2_role_path" {
  default = "/"
}

variable "aws_iam_instance_profile_ec2_role_role" {
  default = "ec2-role"
}

variable "aws_iam_instance_profile_ec2_role_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_instance_profile_ec2instanceprofileforimagebuilder_name" {
  default = "EC2InstanceProfileForImageBuilder"
}

variable "aws_iam_instance_profile_ec2instanceprofileforimagebuilder_path" {
  default = "/"
}

variable "aws_iam_instance_profile_ec2instanceprofileforimagebuilder_role" {
  default = "EC2InstanceProfileForImageBuilder"
}

variable "aws_iam_instance_profile_ec2instanceprofileforimagebuilder_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_aws_elasticbeanstalk_ec2_role_assume_role_policy" {
  default = "{\"Version\":\"2008-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_aws_elasticbeanstalk_ec2_role_managed_policy_arns" {
  default = ["arn:aws:iam::aws:policy/AWSElasticBeanstalkWebTier", "arn:aws:iam::aws:policy/AWSElasticBeanstalkMulticontainerDocker", "arn:aws:iam::aws:policy/AWSElasticBeanstalkWorkerTier"]
}

variable "aws_iam_role_aws_elasticbeanstalk_ec2_role_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_aws_elasticbeanstalk_ec2_role_name" {
  default = "aws-elasticbeanstalk-ec2-role"
}

variable "aws_iam_role_aws_elasticbeanstalk_ec2_role_path" {
  default = "/"
}

variable "aws_iam_role_aws_elasticbeanstalk_ec2_role_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_aws_elasticbeanstalk_service_role_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticbeanstalk.amazonaws.com\"},\"Action\":\"sts:AssumeRole\",\"Condition\":{\"StringEquals\":{\"sts:ExternalId\":\"elasticbeanstalk\"}}}]}"
}

variable "aws_iam_role_aws_elasticbeanstalk_service_role_managed_policy_arns" {
  default = ["arn:aws:iam::aws:policy/service-role/AWSElasticBeanstalkEnhancedHealth", "arn:aws:iam::aws:policy/AWSElasticBeanstalkManagedUpdatesCustomerRolePolicy"]
}

variable "aws_iam_role_aws_elasticbeanstalk_service_role_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_aws_elasticbeanstalk_service_role_name" {
  default = "aws-elasticbeanstalk-service-role"
}

variable "aws_iam_role_aws_elasticbeanstalk_service_role_path" {
  default = "/"
}

variable "aws_iam_role_aws_elasticbeanstalk_service_role_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_awsserviceroleforautoscaling_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"autoscaling.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsserviceroleforautoscaling_description" {
  default = "Default Service-Linked Role enables access to AWS Services and Resources used or managed by Auto Scaling"
}

variable "aws_iam_role_awsserviceroleforautoscaling_managed_policy_arns" {
  default = ["arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"]
}

variable "aws_iam_role_awsserviceroleforautoscaling_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_awsserviceroleforautoscaling_name" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_awsserviceroleforautoscaling_path" {
  default = "/aws-service-role/autoscaling.amazonaws.com/"
}

variable "aws_iam_role_awsserviceroleforautoscaling_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_awsserviceroleforelasticloadbalancing_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"elasticloadbalancing.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsserviceroleforelasticloadbalancing_description" {
  default = "Allows ELB to call AWS services on your behalf."
}

variable "aws_iam_role_awsserviceroleforelasticloadbalancing_managed_policy_arns" {
  default = ["arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"]
}

variable "aws_iam_role_awsserviceroleforelasticloadbalancing_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_awsserviceroleforelasticloadbalancing_name" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_awsserviceroleforelasticloadbalancing_path" {
  default = "/aws-service-role/elasticloadbalancing.amazonaws.com/"
}

variable "aws_iam_role_awsserviceroleforelasticloadbalancing_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_awsservicerolefororganizations_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"organizations.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsservicerolefororganizations_description" {
  default = "Service-linked role used by AWS Organizations to enable integration of other AWS services with Organizations."
}

variable "aws_iam_role_awsservicerolefororganizations_managed_policy_arns" {
  default = ["arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"]
}

variable "aws_iam_role_awsservicerolefororganizations_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_awsservicerolefororganizations_name" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_awsservicerolefororganizations_path" {
  default = "/aws-service-role/organizations.amazonaws.com/"
}

variable "aws_iam_role_awsservicerolefororganizations_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_awsserviceroleforsso_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"sso.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsserviceroleforsso_description" {
  default = "Service-linked role used by AWS SSO to manage AWS resources, including IAM roles, policies and SAML IdP on your behalf."
}

variable "aws_iam_role_awsserviceroleforsso_managed_policy_arns" {
  default = ["arn:aws:iam::aws:policy/aws-service-role/AWSSSOServiceRolePolicy"]
}

variable "aws_iam_role_awsserviceroleforsso_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_awsserviceroleforsso_name" {
  default = "AWSServiceRoleForSSO"
}

variable "aws_iam_role_awsserviceroleforsso_path" {
  default = "/aws-service-role/sso.amazonaws.com/"
}

variable "aws_iam_role_awsserviceroleforsso_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_awsserviceroleforsupport_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"support.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsserviceroleforsupport_description" {
  default = "Enables resource access for AWS to provide billing, administrative and support services"
}

variable "aws_iam_role_awsserviceroleforsupport_managed_policy_arns" {
  default = ["arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"]
}

variable "aws_iam_role_awsserviceroleforsupport_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_awsserviceroleforsupport_name" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_awsserviceroleforsupport_path" {
  default = "/aws-service-role/support.amazonaws.com/"
}

variable "aws_iam_role_awsserviceroleforsupport_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"trustedadvisor.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_description" {
  default = "Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment."
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_managed_policy_arns" {
  default = ["arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"]
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_name" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_path" {
  default = "/aws-service-role/trustedadvisor.amazonaws.com/"
}

variable "aws_iam_role_awsservicerolefortrustedadvisor_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_ec2_role__tc_tags_all_cse546" {
  default = ""
}

variable "aws_iam_role_ec2_role__tc_tags_cse546" {
  default = ""
}

variable "aws_iam_role_ec2_role_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ec2_role_description" {
  default = "Allows EC2 instances to call AWS services on your behalf."
}

variable "aws_iam_role_ec2_role_managed_policy_arns" {
  default = ["arn:aws:iam::aws:policy/AdministratorAccess"]
}

variable "aws_iam_role_ec2_role_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ec2_role_name" {
  default = "ec2-role"
}

variable "aws_iam_role_ec2_role_path" {
  default = "/"
}

variable "aws_iam_role_ec2_role_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_ec2instanceprofileforimagebuilder_assume_role_policy" {
  default = "{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]}"
}

variable "aws_iam_role_ec2instanceprofileforimagebuilder_managed_policy_arns" {
  default = ["arn:aws:iam::aws:policy/AmazonSSMManagedInstanceCore", "arn:aws:iam::aws:policy/EC2InstanceProfileForImageBuilder", "arn:aws:iam::aws:policy/EC2InstanceProfileForImageBuilderECRContainerBuilds"]
}

variable "aws_iam_role_ec2instanceprofileforimagebuilder_max_session_duration" {
  default = 3600
}

variable "aws_iam_role_ec2instanceprofileforimagebuilder_name" {
  default = "EC2InstanceProfileForImageBuilder"
}

variable "aws_iam_role_ec2instanceprofileforimagebuilder_path" {
  default = "/"
}

variable "aws_iam_role_ec2instanceprofileforimagebuilder_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_policy_attachment_aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkmulticontainerdocker_policy_arn" {
  default = "arn:aws:iam::aws:policy/AWSElasticBeanstalkMulticontainerDocker"
}

variable "aws_iam_role_policy_attachment_aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkmulticontainerdocker_role" {
  default = "aws-elasticbeanstalk-ec2-role"
}

variable "aws_iam_role_policy_attachment_aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkmulticontainerdocker_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_policy_attachment_aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkwebtier_policy_arn" {
  default = "arn:aws:iam::aws:policy/AWSElasticBeanstalkWebTier"
}

variable "aws_iam_role_policy_attachment_aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkwebtier_role" {
  default = "aws-elasticbeanstalk-ec2-role"
}

variable "aws_iam_role_policy_attachment_aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkwebtier_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_policy_attachment_aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkworkertier_policy_arn" {
  default = "arn:aws:iam::aws:policy/AWSElasticBeanstalkWorkerTier"
}

variable "aws_iam_role_policy_attachment_aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkworkertier_role" {
  default = "aws-elasticbeanstalk-ec2-role"
}

variable "aws_iam_role_policy_attachment_aws_elasticbeanstalk_ec2_role_arn_aws_iam__aws_policy_awselasticbeanstalkworkertier_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_policy_attachment_aws_elasticbeanstalk_service_role_arn_aws_iam__aws_policy_awselasticbeanstalkmanagedupdatescustomerrolepolicy_policy_arn" {
  default = "arn:aws:iam::aws:policy/AWSElasticBeanstalkManagedUpdatesCustomerRolePolicy"
}

variable "aws_iam_role_policy_attachment_aws_elasticbeanstalk_service_role_arn_aws_iam__aws_policy_awselasticbeanstalkmanagedupdatescustomerrolepolicy_role" {
  default = "aws-elasticbeanstalk-service-role"
}

variable "aws_iam_role_policy_attachment_aws_elasticbeanstalk_service_role_arn_aws_iam__aws_policy_awselasticbeanstalkmanagedupdatescustomerrolepolicy_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_policy_attachment_aws_elasticbeanstalk_service_role_arn_aws_iam__aws_policy_service_role_awselasticbeanstalkenhancedhealth_policy_arn" {
  default = "arn:aws:iam::aws:policy/service-role/AWSElasticBeanstalkEnhancedHealth"
}

variable "aws_iam_role_policy_attachment_aws_elasticbeanstalk_service_role_arn_aws_iam__aws_policy_service_role_awselasticbeanstalkenhancedhealth_role" {
  default = "aws-elasticbeanstalk-service-role"
}

variable "aws_iam_role_policy_attachment_aws_elasticbeanstalk_service_role_arn_aws_iam__aws_policy_service_role_awselasticbeanstalkenhancedhealth_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforautoscaling_arn_aws_iam__aws_policy_aws_service_role_autoscalingservicerolepolicy_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AutoScalingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforautoscaling_arn_aws_iam__aws_policy_aws_service_role_autoscalingservicerolepolicy_role" {
  default = "AWSServiceRoleForAutoScaling"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforautoscaling_arn_aws_iam__aws_policy_aws_service_role_autoscalingservicerolepolicy_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforelasticloadbalancing_arn_aws_iam__aws_policy_aws_service_role_awselasticloadbalancingservicerolepolicy_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSElasticLoadBalancingServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforelasticloadbalancing_arn_aws_iam__aws_policy_aws_service_role_awselasticloadbalancingservicerolepolicy_role" {
  default = "AWSServiceRoleForElasticLoadBalancing"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforelasticloadbalancing_arn_aws_iam__aws_policy_aws_service_role_awselasticloadbalancingservicerolepolicy_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_policy_attachment_awsservicerolefororganizations_arn_aws_iam__aws_policy_aws_service_role_awsorganizationsservicetrustpolicy_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSOrganizationsServiceTrustPolicy"
}

variable "aws_iam_role_policy_attachment_awsservicerolefororganizations_arn_aws_iam__aws_policy_aws_service_role_awsorganizationsservicetrustpolicy_role" {
  default = "AWSServiceRoleForOrganizations"
}

variable "aws_iam_role_policy_attachment_awsservicerolefororganizations_arn_aws_iam__aws_policy_aws_service_role_awsorganizationsservicetrustpolicy_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforsso_arn_aws_iam__aws_policy_aws_service_role_awsssoservicerolepolicy_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSSOServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforsso_arn_aws_iam__aws_policy_aws_service_role_awsssoservicerolepolicy_role" {
  default = "AWSServiceRoleForSSO"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforsso_arn_aws_iam__aws_policy_aws_service_role_awsssoservicerolepolicy_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforsupport_arn_aws_iam__aws_policy_aws_service_role_awssupportservicerolepolicy_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSSupportServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforsupport_arn_aws_iam__aws_policy_aws_service_role_awssupportservicerolepolicy_role" {
  default = "AWSServiceRoleForSupport"
}

variable "aws_iam_role_policy_attachment_awsserviceroleforsupport_arn_aws_iam__aws_policy_aws_service_role_awssupportservicerolepolicy_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_policy_attachment_awsservicerolefortrustedadvisor_arn_aws_iam__aws_policy_aws_service_role_awstrustedadvisorservicerolepolicy_policy_arn" {
  default = "arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy"
}

variable "aws_iam_role_policy_attachment_awsservicerolefortrustedadvisor_arn_aws_iam__aws_policy_aws_service_role_awstrustedadvisorservicerolepolicy_role" {
  default = "AWSServiceRoleForTrustedAdvisor"
}

variable "aws_iam_role_policy_attachment_awsservicerolefortrustedadvisor_arn_aws_iam__aws_policy_aws_service_role_awstrustedadvisorservicerolepolicy_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_policy_attachment_ec2_role_arn_aws_iam__aws_policy_administratoraccess_policy_arn" {
  default = "arn:aws:iam::aws:policy/AdministratorAccess"
}

variable "aws_iam_role_policy_attachment_ec2_role_arn_aws_iam__aws_policy_administratoraccess_role" {
  default = "ec2-role"
}

variable "aws_iam_role_policy_attachment_ec2_role_arn_aws_iam__aws_policy_administratoraccess_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_policy_attachment_ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_amazonssmmanagedinstancecore_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonSSMManagedInstanceCore"
}

variable "aws_iam_role_policy_attachment_ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_amazonssmmanagedinstancecore_role" {
  default = "EC2InstanceProfileForImageBuilder"
}

variable "aws_iam_role_policy_attachment_ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_amazonssmmanagedinstancecore_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_policy_attachment_ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_ec2instanceprofileforimagebuilder_policy_arn" {
  default = "arn:aws:iam::aws:policy/EC2InstanceProfileForImageBuilder"
}

variable "aws_iam_role_policy_attachment_ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_ec2instanceprofileforimagebuilder_role" {
  default = "EC2InstanceProfileForImageBuilder"
}

variable "aws_iam_role_policy_attachment_ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_ec2instanceprofileforimagebuilder_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_role_policy_attachment_ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_ec2instanceprofileforimagebuilderecrcontainerbuilds_policy_arn" {
  default = "arn:aws:iam::aws:policy/EC2InstanceProfileForImageBuilderECRContainerBuilds"
}

variable "aws_iam_role_policy_attachment_ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_ec2instanceprofileforimagebuilderecrcontainerbuilds_role" {
  default = "EC2InstanceProfileForImageBuilder"
}

variable "aws_iam_role_policy_attachment_ec2instanceprofileforimagebuilder_arn_aws_iam__aws_policy_ec2instanceprofileforimagebuilderecrcontainerbuilds_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_user_guest__tc_tags_all_cse546_p1" {
  default = ""
}

variable "aws_iam_user_guest__tc_tags_cse546_p1" {
  default = ""
}

variable "aws_iam_user_guest_name" {
  default = "guest"
}

variable "aws_iam_user_guest_path" {
  default = "/"
}

variable "aws_iam_user_guest_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_user_policy_attachment_prasidh_arn_aws_iam__aws_policy_iamuserchangepassword_policy_arn" {
  default = "arn:aws:iam::aws:policy/IAMUserChangePassword"
}

variable "aws_iam_user_policy_attachment_prasidh_arn_aws_iam__aws_policy_iamuserchangepassword_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_user_policy_attachment_prasidh_arn_aws_iam__aws_policy_iamuserchangepassword_user" {
  default = "prasidh"
}

variable "aws_iam_user_policy_attachment_revanth_arn_aws_iam__aws_policy_iamuserchangepassword_policy_arn" {
  default = "arn:aws:iam::aws:policy/IAMUserChangePassword"
}

variable "aws_iam_user_policy_attachment_revanth_arn_aws_iam__aws_policy_iamuserchangepassword_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_user_policy_attachment_revanth_arn_aws_iam__aws_policy_iamuserchangepassword_user" {
  default = "revanth"
}

variable "aws_iam_user_policy_attachment_serverlesspresso_arn_aws_iam__aws_policy_iamuserchangepassword_policy_arn" {
  default = "arn:aws:iam::aws:policy/IAMUserChangePassword"
}

variable "aws_iam_user_policy_attachment_serverlesspresso_arn_aws_iam__aws_policy_iamuserchangepassword_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_user_policy_attachment_serverlesspresso_arn_aws_iam__aws_policy_iamuserchangepassword_user" {
  default = "serverlesspresso"
}

variable "aws_iam_user_policy_attachment_shriya_arn_aws_iam__aws_policy_iamuserchangepassword_policy_arn" {
  default = "arn:aws:iam::aws:policy/IAMUserChangePassword"
}

variable "aws_iam_user_policy_attachment_shriya_arn_aws_iam__aws_policy_iamuserchangepassword_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_user_policy_attachment_shriya_arn_aws_iam__aws_policy_iamuserchangepassword_user" {
  default = "shriya"
}

variable "aws_iam_user_prasidh__tc_tags_akia2hhpqgh7r2vpmynq" {
  default = "cc-proj"
}

variable "aws_iam_user_prasidh__tc_tags_all_akia2hhpqgh7r2vpmynq" {
  default = "cc-proj"
}

variable "aws_iam_user_prasidh__tc_tags_all_cse546" {
  default = ""
}

variable "aws_iam_user_prasidh__tc_tags_cse546" {
  default = ""
}

variable "aws_iam_user_prasidh_name" {
  default = "prasidh"
}

variable "aws_iam_user_prasidh_path" {
  default = "/"
}

variable "aws_iam_user_prasidh_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_user_revanth__tc_tags_akia2hhpqgh7yipjecnm" {
  default = "access to terraform to manage aws resources"
}

variable "aws_iam_user_revanth__tc_tags_all_akia2hhpqgh7yipjecnm" {
  default = "access to terraform to manage aws resources"
}

variable "aws_iam_user_revanth__tc_tags_all_cse546" {
  default = ""
}

variable "aws_iam_user_revanth__tc_tags_cse546" {
  default = ""
}

variable "aws_iam_user_revanth_name" {
  default = "revanth"
}

variable "aws_iam_user_revanth_path" {
  default = "/"
}

variable "aws_iam_user_revanth_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_user_serverlesspresso__tc_tags_akia2hhpqgh75musgion" {
  default = "cse546"
}

variable "aws_iam_user_serverlesspresso__tc_tags_all_akia2hhpqgh75musgion" {
  default = "cse546"
}

variable "aws_iam_user_serverlesspresso__tc_tags_all_cse546" {
  default = ""
}

variable "aws_iam_user_serverlesspresso__tc_tags_cse546" {
  default = ""
}

variable "aws_iam_user_serverlesspresso_name" {
  default = "serverlesspresso"
}

variable "aws_iam_user_serverlesspresso_path" {
  default = "/"
}

variable "aws_iam_user_serverlesspresso_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_iam_user_shriya__tc_tags_akia2hhpqgh72ubks25j" {
  default = "to access aws services using boto3"
}

variable "aws_iam_user_shriya__tc_tags_all_akia2hhpqgh72ubks25j" {
  default = "to access aws services using boto3"
}

variable "aws_iam_user_shriya__tc_tags_all_cse546" {
  default = ""
}

variable "aws_iam_user_shriya__tc_tags_cse546" {
  default = ""
}

variable "aws_iam_user_shriya_name" {
  default = "shriya"
}

variable "aws_iam_user_shriya_path" {
  default = "/"
}

variable "aws_iam_user_shriya_tc_category" {
  default = "iam_identity_access_management"
}

variable "aws_instance_dl_model__tc_tags_all_name" {
  default = "dl_model"
}

variable "aws_instance_dl_model__tc_tags_name" {
  default = "dl_model"
}

variable "aws_instance_dl_model_ami" {
  default = "ami-01e547694fca32b28"
}

variable "aws_instance_dl_model_availability_zone" {
  default = "us-east-1d"
}

variable "aws_instance_dl_model_capacity_reservation_specification_0_capacity_reservation_preference" {
  default = "open"
}

variable "aws_instance_dl_model_cpu_core_count" {
  default = 1
}

variable "aws_instance_dl_model_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_dl_model_credit_specification_0_cpu_credits" {
  default = "standard"
}

variable "aws_instance_dl_model_iam_instance_profile" {
  default = "ec2-role"
}

variable "aws_instance_dl_model_instance_initiated_shutdown_behavior" {
  default = "stop"
}

variable "aws_instance_dl_model_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_dl_model_key_name" {
  default = "dl_model"
}

variable "aws_instance_dl_model_metadata_options_0_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_dl_model_metadata_options_0_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_dl_model_metadata_options_0_http_tokens" {
  default = "optional"
}

variable "aws_instance_dl_model_metadata_options_0_instance_metadata_tags" {
  default = "disabled"
}

variable "aws_instance_dl_model_private_ip" {
  default = "172.31.13.58"
}

variable "aws_instance_dl_model_root_block_device_0_delete_on_termination" {
  default = true
}

variable "aws_instance_dl_model_root_block_device_0_iops" {
  default = 100
}

variable "aws_instance_dl_model_root_block_device_0_volume_size" {
  default = 16
}

variable "aws_instance_dl_model_root_block_device_0_volume_type" {
  default = "gp2"
}

variable "aws_instance_dl_model_security_groups" {
  default = ["launch-wizard-2"]
}

variable "aws_instance_dl_model_source_dest_check" {
  default = true
}

variable "aws_instance_dl_model_subnet_id" {
  default = "subnet-049c7b33fedc91d8b"
}

variable "aws_instance_dl_model_tc_category" {
  default = "ec2_elastic_compute_cloud"
}

variable "aws_instance_dl_model_tenancy" {
  default = "default"
}

variable "aws_instance_dl_model_vpc_security_group_ids" {
  default = ["sg-0da3d2820f230fe1c"]
}

variable "aws_instance_web_tier__tc_tags_all_name" {
  default = "web-tier"
}

variable "aws_instance_web_tier__tc_tags_name" {
  default = "web-tier"
}

variable "aws_instance_web_tier_ami" {
  default = "ami-0557a15b87f6559cf"
}

variable "aws_instance_web_tier_associate_public_ip_address" {
  default = true
}

variable "aws_instance_web_tier_availability_zone" {
  default = "us-east-1e"
}

variable "aws_instance_web_tier_capacity_reservation_specification_0_capacity_reservation_preference" {
  default = "open"
}

variable "aws_instance_web_tier_cpu_core_count" {
  default = 1
}

variable "aws_instance_web_tier_cpu_threads_per_core" {
  default = 1
}

variable "aws_instance_web_tier_credit_specification_0_cpu_credits" {
  default = "standard"
}

variable "aws_instance_web_tier_iam_instance_profile" {
  default = "ec2-role"
}

variable "aws_instance_web_tier_instance_initiated_shutdown_behavior" {
  default = "stop"
}

variable "aws_instance_web_tier_instance_type" {
  default = "t2.micro"
}

variable "aws_instance_web_tier_key_name" {
  default = "web-tier"
}

variable "aws_instance_web_tier_metadata_options_0_http_endpoint" {
  default = "enabled"
}

variable "aws_instance_web_tier_metadata_options_0_http_put_response_hop_limit" {
  default = 1
}

variable "aws_instance_web_tier_metadata_options_0_http_tokens" {
  default = "optional"
}

variable "aws_instance_web_tier_metadata_options_0_instance_metadata_tags" {
  default = "disabled"
}

variable "aws_instance_web_tier_private_ip" {
  default = "172.31.57.187"
}

variable "aws_instance_web_tier_root_block_device_0_delete_on_termination" {
  default = true
}

variable "aws_instance_web_tier_root_block_device_0_iops" {
  default = 100
}

variable "aws_instance_web_tier_root_block_device_0_volume_size" {
  default = 8
}

variable "aws_instance_web_tier_root_block_device_0_volume_type" {
  default = "gp2"
}

variable "aws_instance_web_tier_security_groups" {
  default = ["launch-wizard-3"]
}

variable "aws_instance_web_tier_source_dest_check" {
  default = true
}

variable "aws_instance_web_tier_subnet_id" {
  default = "subnet-0fdda28e5eb38e3ee"
}

variable "aws_instance_web_tier_tc_category" {
  default = "ec2_elastic_compute_cloud"
}

variable "aws_instance_web_tier_tenancy" {
  default = "default"
}

variable "aws_instance_web_tier_vpc_security_group_ids" {
  default = ["sg-073388ffb7ccf4298"]
}

variable "aws_internet_gateway_igw_0e7270889bb0e3135_tc_category" {
  default = "vpc_virtual_private_cloud"
}

variable "aws_internet_gateway_igw_0e7270889bb0e3135_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_key_pair_cse546_key_name" {
  default = "cse546"
}

variable "aws_key_pair_cse546_public_key" {
  default = ""
}

variable "aws_key_pair_cse546_tc_category" {
  default = "ec2_elastic_compute_cloud"
}

variable "aws_key_pair_dl_model_key_name" {
  default = "dl_model"
}

variable "aws_key_pair_dl_model_public_key" {
  default = ""
}

variable "aws_key_pair_dl_model_tc_category" {
  default = "ec2_elastic_compute_cloud"
}

variable "aws_key_pair_revanth__tc_tags_all_cse546" {
  default = ""
}

variable "aws_key_pair_revanth__tc_tags_cse546" {
  default = ""
}

variable "aws_key_pair_revanth_key_name" {
  default = "revanth"
}

variable "aws_key_pair_revanth_public_key" {
  default = ""
}

variable "aws_key_pair_revanth_tc_category" {
  default = "ec2_elastic_compute_cloud"
}

variable "aws_key_pair_serverlesspresso__tc_tags_all_cse546" {
  default = ""
}

variable "aws_key_pair_serverlesspresso__tc_tags_cse546" {
  default = ""
}

variable "aws_key_pair_serverlesspresso_key_name" {
  default = "serverlesspresso"
}

variable "aws_key_pair_serverlesspresso_public_key" {
  default = ""
}

variable "aws_key_pair_serverlesspresso_tc_category" {
  default = "ec2_elastic_compute_cloud"
}

variable "aws_key_pair_web_tier_key_name" {
  default = "web-tier"
}

variable "aws_key_pair_web_tier_public_key" {
  default = ""
}

variable "aws_key_pair_web_tier_tc_category" {
  default = "ec2_elastic_compute_cloud"
}

variable "aws_launch_configuration_cse546_ebs_block_device_0_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_cse546_ebs_block_device_0_device_name" {
  default = "/dev/sdc"
}

variable "aws_launch_configuration_cse546_ebs_block_device_0_no_device" {
  default = true
}

variable "aws_launch_configuration_cse546_ebs_block_device_1_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_cse546_ebs_block_device_1_device_name" {
  default = "/dev/sdb"
}

variable "aws_launch_configuration_cse546_ebs_block_device_1_no_device" {
  default = true
}

variable "aws_launch_configuration_cse546_iam_instance_profile" {
  default = "arn:aws:iam::702729433599:instance-profile/EC2InstanceProfileForImageBuilder"
}

variable "aws_launch_configuration_cse546_image_id" {
  default = "ami-01e547694fca32b28"
}

variable "aws_launch_configuration_cse546_instance_type" {
  default = "t2.micro"
}

variable "aws_launch_configuration_cse546_key_name" {
  default = "serverlesspresso"
}

variable "aws_launch_configuration_cse546_name" {
  default = "cse546"
}

variable "aws_launch_configuration_cse546_root_block_device_0_delete_on_termination" {
  default = true
}

variable "aws_launch_configuration_cse546_root_block_device_0_volume_size" {
  default = 16
}

variable "aws_launch_configuration_cse546_root_block_device_0_volume_type" {
  default = "gp2"
}

variable "aws_launch_configuration_cse546_security_groups" {
  default = ["sg-0deb18f7455972449"]
}

variable "aws_launch_configuration_cse546_tc_category" {
  default = "auto_scaling"
}

variable "aws_route53_resolver_rule_association_rslvr_autodefined_assoc_vpc_0fe5e69047234878f_internet_resolver_name" {
  default = "System Rule Association"
}

variable "aws_route53_resolver_rule_association_rslvr_autodefined_assoc_vpc_0fe5e69047234878f_internet_resolver_resolver_rule_id" {
  default = "rslvr-autodefined-rr-internet-resolver"
}

variable "aws_route53_resolver_rule_association_rslvr_autodefined_assoc_vpc_0fe5e69047234878f_internet_resolver_tc_category" {
  default = "route_53_resolver"
}

variable "aws_route53_resolver_rule_association_rslvr_autodefined_assoc_vpc_0fe5e69047234878f_internet_resolver_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_route_table_rtb_0bb620217e924f00c_route_0_cidr_block" {
  default = "0.0.0.0/0"
}

variable "aws_route_table_rtb_0bb620217e924f00c_route_0_gateway_id" {
  default = "igw-0e7270889bb0e3135"
}

variable "aws_route_table_rtb_0bb620217e924f00c_tc_category" {
  default = "vpc_virtual_private_cloud"
}

variable "aws_route_table_rtb_0bb620217e924f00c_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_s3_bucket_cf_templates_1ghqwsn55ffgn_us_east_1_arn" {
  default = "arn:aws:s3:::cf-templates-1ghqwsn55ffgn-us-east-1"
}

variable "aws_s3_bucket_cf_templates_1ghqwsn55ffgn_us_east_1_bucket" {
  default = "cf-templates-1ghqwsn55ffgn-us-east-1"
}

variable "aws_s3_bucket_cf_templates_1ghqwsn55ffgn_us_east_1_hosted_zone_id" {
  default = "Z3AQBSTGFYJSTF"
}

variable "aws_s3_bucket_cf_templates_1ghqwsn55ffgn_us_east_1_tc_category" {
  default = "s3_simple_storage"
}

variable "aws_s3_bucket_elasticbeanstalk_us_east_1_702729433599_arn" {
  default = "arn:aws:s3:::elasticbeanstalk-us-east-1-702729433599"
}

variable "aws_s3_bucket_elasticbeanstalk_us_east_1_702729433599_bucket" {
  default = "elasticbeanstalk-us-east-1-702729433599"
}

variable "aws_s3_bucket_elasticbeanstalk_us_east_1_702729433599_hosted_zone_id" {
  default = "Z3AQBSTGFYJSTF"
}

variable "aws_s3_bucket_elasticbeanstalk_us_east_1_702729433599_tc_category" {
  default = "s3_simple_storage"
}

variable "aws_s3_bucket_serverlesspresso_cse546_p1_requests_arn" {
  default = "arn:aws:s3:::serverlesspresso.cse546.p1.requests"
}

variable "aws_s3_bucket_serverlesspresso_cse546_p1_requests_bucket" {
  default = "serverlesspresso.cse546.p1.requests"
}

variable "aws_s3_bucket_serverlesspresso_cse546_p1_requests_hosted_zone_id" {
  default = "Z3AQBSTGFYJSTF"
}

variable "aws_s3_bucket_serverlesspresso_cse546_p1_requests_tc_category" {
  default = "s3_simple_storage"
}

variable "aws_s3_bucket_serverlesspresso_cse546_p1_responses_arn" {
  default = "arn:aws:s3:::serverlesspresso.cse546.p1.responses"
}

variable "aws_s3_bucket_serverlesspresso_cse546_p1_responses_bucket" {
  default = "serverlesspresso.cse546.p1.responses"
}

variable "aws_s3_bucket_serverlesspresso_cse546_p1_responses_hosted_zone_id" {
  default = "Z3AQBSTGFYJSTF"
}

variable "aws_s3_bucket_serverlesspresso_cse546_p1_responses_tc_category" {
  default = "s3_simple_storage"
}

variable "aws_security_group_sg_019a644f3ea7ba36e_description" {
  default = "launch-wizard-1 created 2023-02-08T07:49:59.635Z"
}

variable "aws_security_group_sg_019a644f3ea7ba36e_egress_0_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_019a644f3ea7ba36e_egress_0_from_port" {
  default = 0
}

variable "aws_security_group_sg_019a644f3ea7ba36e_egress_0_protocol" {
  default = "-1"
}

variable "aws_security_group_sg_019a644f3ea7ba36e_egress_0_to_port" {
  default = 0
}

variable "aws_security_group_sg_019a644f3ea7ba36e_ingress_0_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_019a644f3ea7ba36e_ingress_0_from_port" {
  default = 22
}

variable "aws_security_group_sg_019a644f3ea7ba36e_ingress_0_protocol" {
  default = "tcp"
}

variable "aws_security_group_sg_019a644f3ea7ba36e_ingress_0_to_port" {
  default = 22
}

variable "aws_security_group_sg_019a644f3ea7ba36e_name" {
  default = "launch-wizard-1"
}

variable "aws_security_group_sg_019a644f3ea7ba36e_tc_category" {
  default = "vpc_virtual_private_cloud"
}

variable "aws_security_group_sg_019a644f3ea7ba36e_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_security_group_sg_06c8872869241daef_description" {
  default = "ec2group"
}

variable "aws_security_group_sg_06c8872869241daef_egress_0_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_06c8872869241daef_egress_0_from_port" {
  default = 0
}

variable "aws_security_group_sg_06c8872869241daef_egress_0_protocol" {
  default = "-1"
}

variable "aws_security_group_sg_06c8872869241daef_egress_0_to_port" {
  default = 0
}

variable "aws_security_group_sg_06c8872869241daef_name" {
  default = "ec2group"
}

variable "aws_security_group_sg_06c8872869241daef_tc_category" {
  default = "vpc_virtual_private_cloud"
}

variable "aws_security_group_sg_06c8872869241daef_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_security_group_sg_0708c65c754b37e1c_description" {
  default = "ec2group1"
}

variable "aws_security_group_sg_0708c65c754b37e1c_egress_0_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_0708c65c754b37e1c_egress_0_from_port" {
  default = 0
}

variable "aws_security_group_sg_0708c65c754b37e1c_egress_0_protocol" {
  default = "-1"
}

variable "aws_security_group_sg_0708c65c754b37e1c_egress_0_to_port" {
  default = 0
}

variable "aws_security_group_sg_0708c65c754b37e1c_name" {
  default = "ec2group1"
}

variable "aws_security_group_sg_0708c65c754b37e1c_tc_category" {
  default = "vpc_virtual_private_cloud"
}

variable "aws_security_group_sg_0708c65c754b37e1c_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_security_group_sg_073388ffb7ccf4298_description" {
  default = "launch-wizard-3 created 2023-02-21T00:39:42.969Z"
}

variable "aws_security_group_sg_073388ffb7ccf4298_egress_0_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_073388ffb7ccf4298_egress_0_from_port" {
  default = 0
}

variable "aws_security_group_sg_073388ffb7ccf4298_egress_0_protocol" {
  default = "-1"
}

variable "aws_security_group_sg_073388ffb7ccf4298_egress_0_to_port" {
  default = 0
}

variable "aws_security_group_sg_073388ffb7ccf4298_ingress_0_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_073388ffb7ccf4298_ingress_0_from_port" {
  default = 22
}

variable "aws_security_group_sg_073388ffb7ccf4298_ingress_0_protocol" {
  default = "tcp"
}

variable "aws_security_group_sg_073388ffb7ccf4298_ingress_0_to_port" {
  default = 22
}

variable "aws_security_group_sg_073388ffb7ccf4298_ingress_1_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_073388ffb7ccf4298_ingress_1_from_port" {
  default = 8080
}

variable "aws_security_group_sg_073388ffb7ccf4298_ingress_1_protocol" {
  default = "tcp"
}

variable "aws_security_group_sg_073388ffb7ccf4298_ingress_1_to_port" {
  default = 8080
}

variable "aws_security_group_sg_073388ffb7ccf4298_name" {
  default = "launch-wizard-3"
}

variable "aws_security_group_sg_073388ffb7ccf4298_tc_category" {
  default = "vpc_virtual_private_cloud"
}

variable "aws_security_group_sg_073388ffb7ccf4298_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_security_group_sg_075621f9c5e685d2d_description" {
  default = "ec2group12"
}

variable "aws_security_group_sg_075621f9c5e685d2d_egress_0_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_075621f9c5e685d2d_egress_0_from_port" {
  default = 0
}

variable "aws_security_group_sg_075621f9c5e685d2d_egress_0_protocol" {
  default = "-1"
}

variable "aws_security_group_sg_075621f9c5e685d2d_egress_0_to_port" {
  default = 0
}

variable "aws_security_group_sg_075621f9c5e685d2d_name" {
  default = "ec2group12"
}

variable "aws_security_group_sg_075621f9c5e685d2d_tc_category" {
  default = "vpc_virtual_private_cloud"
}

variable "aws_security_group_sg_075621f9c5e685d2d_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_security_group_sg_095b48972a17c6724_description" {
  default = "default VPC security group"
}

variable "aws_security_group_sg_095b48972a17c6724_egress_0_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_095b48972a17c6724_egress_0_from_port" {
  default = 0
}

variable "aws_security_group_sg_095b48972a17c6724_egress_0_protocol" {
  default = "-1"
}

variable "aws_security_group_sg_095b48972a17c6724_egress_0_to_port" {
  default = 0
}

variable "aws_security_group_sg_095b48972a17c6724_ingress_0_from_port" {
  default = 0
}

variable "aws_security_group_sg_095b48972a17c6724_ingress_0_protocol" {
  default = "-1"
}

variable "aws_security_group_sg_095b48972a17c6724_ingress_0_self" {
  default = true
}

variable "aws_security_group_sg_095b48972a17c6724_ingress_0_to_port" {
  default = 0
}

variable "aws_security_group_sg_095b48972a17c6724_name" {
  default = "default"
}

variable "aws_security_group_sg_095b48972a17c6724_tc_category" {
  default = "vpc_virtual_private_cloud"
}

variable "aws_security_group_sg_095b48972a17c6724_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_security_group_sg_0da3d2820f230fe1c_description" {
  default = "launch-wizard-2 created 2023-02-08T07:58:25.507Z"
}

variable "aws_security_group_sg_0da3d2820f230fe1c_egress_0_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_0da3d2820f230fe1c_egress_0_from_port" {
  default = 0
}

variable "aws_security_group_sg_0da3d2820f230fe1c_egress_0_protocol" {
  default = "-1"
}

variable "aws_security_group_sg_0da3d2820f230fe1c_egress_0_to_port" {
  default = 0
}

variable "aws_security_group_sg_0da3d2820f230fe1c_ingress_0_cidr_blocks" {
  default = ["98.191.174.30/32"]
}

variable "aws_security_group_sg_0da3d2820f230fe1c_ingress_0_from_port" {
  default = 22
}

variable "aws_security_group_sg_0da3d2820f230fe1c_ingress_0_protocol" {
  default = "tcp"
}

variable "aws_security_group_sg_0da3d2820f230fe1c_ingress_0_to_port" {
  default = 22
}

variable "aws_security_group_sg_0da3d2820f230fe1c_ingress_1_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_0da3d2820f230fe1c_ingress_1_from_port" {
  default = 0
}

variable "aws_security_group_sg_0da3d2820f230fe1c_ingress_1_protocol" {
  default = "tcp"
}

variable "aws_security_group_sg_0da3d2820f230fe1c_ingress_1_to_port" {
  default = 0
}

variable "aws_security_group_sg_0da3d2820f230fe1c_name" {
  default = "launch-wizard-2"
}

variable "aws_security_group_sg_0da3d2820f230fe1c_tc_category" {
  default = "vpc_virtual_private_cloud"
}

variable "aws_security_group_sg_0da3d2820f230fe1c_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_security_group_sg_0deb18f7455972449_description" {
  default = "AutoScaling-Security-Group-1 (2023-02-16T20:15:53.522Z)"
}

variable "aws_security_group_sg_0deb18f7455972449_egress_0_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_0deb18f7455972449_egress_0_from_port" {
  default = 0
}

variable "aws_security_group_sg_0deb18f7455972449_egress_0_protocol" {
  default = "-1"
}

variable "aws_security_group_sg_0deb18f7455972449_egress_0_to_port" {
  default = 0
}

variable "aws_security_group_sg_0deb18f7455972449_ingress_0_cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "aws_security_group_sg_0deb18f7455972449_ingress_0_from_port" {
  default = 0
}

variable "aws_security_group_sg_0deb18f7455972449_ingress_0_protocol" {
  default = "icmp"
}

variable "aws_security_group_sg_0deb18f7455972449_ingress_0_to_port" {
  default = -1
}

variable "aws_security_group_sg_0deb18f7455972449_name" {
  default = "AutoScaling-Security-Group-1"
}

variable "aws_security_group_sg_0deb18f7455972449_tc_category" {
  default = "vpc_virtual_private_cloud"
}

variable "aws_security_group_sg_0deb18f7455972449_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_request_kms_data_key_reuse_period_seconds" {
  default = 300
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_request_max_message_size" {
  default = 262144
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_request_message_retention_seconds" {
  default = 345600
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_request_name" {
  default = "cse546-p1-request"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_request_policy" {
  default = "{\"Version\":\"2008-10-17\",\"Id\":\"__default_policy_ID\",\"Statement\":[{\"Sid\":\"__owner_statement\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::702729433599:root\"},\"Action\":\"SQS:*\",\"Resource\":\"arn:aws:sqs:us-east-1:702729433599:cse546-p1-request\"}]}"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_request_sqs_managed_sse_enabled" {
  default = true
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_request_tc_category" {
  default = "sqs_simple_queue"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_request_visibility_timeout_seconds" {
  default = 30
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_response_kms_data_key_reuse_period_seconds" {
  default = 300
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_response_max_message_size" {
  default = 262144
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_response_message_retention_seconds" {
  default = 345600
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_response_name" {
  default = "cse546-p1-response"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_response_policy" {
  default = "{\"Version\":\"2008-10-17\",\"Id\":\"__default_policy_ID\",\"Statement\":[{\"Sid\":\"__owner_statement\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::702729433599:root\"},\"Action\":\"SQS:*\",\"Resource\":\"arn:aws:sqs:us-east-1:702729433599:cse546-p1-response\"}]}"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_response_sqs_managed_sse_enabled" {
  default = true
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_response_tc_category" {
  default = "sqs_simple_queue"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_response_visibility_timeout_seconds" {
  default = 30
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo__tc_tags_all_cse546" {
  default = ""
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo__tc_tags_cse546" {
  default = ""
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_deduplication_scope" {
  default = "queue"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_fifo_queue" {
  default = true
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_fifo_throughput_limit" {
  default = "perQueue"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_kms_data_key_reuse_period_seconds" {
  default = 300
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_max_message_size" {
  default = 262144
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_message_retention_seconds" {
  default = 345600
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_name" {
  default = "request_queue.fifo"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_policy" {
  default = "{\"Version\":\"2008-10-17\",\"Id\":\"__default_policy_ID\",\"Statement\":[{\"Sid\":\"__owner_statement\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::702729433599:root\"},\"Action\":\"SQS:*\",\"Resource\":\"arn:aws:sqs:us-east-1:702729433599:request_queue.fifo\"},{\"Sid\":\"__sender_statement\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::702729433599:root\"},\"Action\":\"SQS:SendMessage\",\"Resource\":\"arn:aws:sqs:us-east-1:702729433599:request_queue.fifo\"},{\"Sid\":\"__receiver_statement\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::702729433599:root\"},\"Action\":[\"SQS:ChangeMessageVisibility\",\"SQS:DeleteMessage\",\"SQS:ReceiveMessage\"],\"Resource\":\"arn:aws:sqs:us-east-1:702729433599:request_queue.fifo\"}]}"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_receive_wait_time_seconds" {
  default = 5
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_tc_category" {
  default = "sqs_simple_queue"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_visibility_timeout_seconds" {
  default = 30
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo__tc_tags_all_cse546" {
  default = ""
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo__tc_tags_cse546" {
  default = ""
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_deduplication_scope" {
  default = "queue"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_fifo_queue" {
  default = true
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_fifo_throughput_limit" {
  default = "perQueue"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_kms_data_key_reuse_period_seconds" {
  default = 300
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_max_message_size" {
  default = 262144
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_message_retention_seconds" {
  default = 345600
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_name" {
  default = "response_queue.fifo"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_policy" {
  default = "{\"Version\":\"2008-10-17\",\"Id\":\"__default_policy_ID\",\"Statement\":[{\"Sid\":\"__owner_statement\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::702729433599:root\"},\"Action\":\"SQS:*\",\"Resource\":\"arn:aws:sqs:us-east-1:702729433599:response_queue.fifo\"},{\"Sid\":\"__sender_statement\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::702729433599:root\"},\"Action\":\"SQS:SendMessage\",\"Resource\":\"arn:aws:sqs:us-east-1:702729433599:response_queue.fifo\"},{\"Sid\":\"__receiver_statement\",\"Effect\":\"Allow\",\"Principal\":{\"AWS\":\"arn:aws:iam::702729433599:root\"},\"Action\":[\"SQS:ChangeMessageVisibility\",\"SQS:DeleteMessage\",\"SQS:ReceiveMessage\"],\"Resource\":\"arn:aws:sqs:us-east-1:702729433599:response_queue.fifo\"}]}"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_receive_wait_time_seconds" {
  default = 20
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_tc_category" {
  default = "sqs_simple_queue"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_visibility_timeout_seconds" {
  default = 30
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_deduplication_scope" {
  default = "queue"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_fifo_queue" {
  default = true
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_fifo_throughput_limit" {
  default = "perQueue"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_kms_data_key_reuse_period_seconds" {
  default = 300
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_max_message_size" {
  default = 262144
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_message_retention_seconds" {
  default = 345600
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_name" {
  default = "testing.fifo"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_sqs_managed_sse_enabled" {
  default = true
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_tc_category" {
  default = "sqs_simple_queue"
}

variable "aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_visibility_timeout_seconds" {
  default = 30
}

variable "aws_subnet_subnet_049c7b33fedc91d8b_availability_zone" {
  default = "us-east-1d"
}

variable "aws_subnet_subnet_049c7b33fedc91d8b_cidr_block" {
  default = "172.31.0.0/20"
}

variable "aws_subnet_subnet_049c7b33fedc91d8b_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_subnet_049c7b33fedc91d8b_private_dns_hostname_type_on_launch" {
  default = "ip-name"
}

variable "aws_subnet_subnet_049c7b33fedc91d8b_tc_category" {
  default = "vpc_virtual_private_cloud"
}

variable "aws_subnet_subnet_049c7b33fedc91d8b_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_subnet_subnet_06b4b9f11b5effdd5_availability_zone" {
  default = "us-east-1f"
}

variable "aws_subnet_subnet_06b4b9f11b5effdd5_cidr_block" {
  default = "172.31.64.0/20"
}

variable "aws_subnet_subnet_06b4b9f11b5effdd5_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_subnet_06b4b9f11b5effdd5_private_dns_hostname_type_on_launch" {
  default = "ip-name"
}

variable "aws_subnet_subnet_06b4b9f11b5effdd5_tc_category" {
  default = "vpc_virtual_private_cloud"
}

variable "aws_subnet_subnet_06b4b9f11b5effdd5_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_subnet_subnet_080aa662480546620_availability_zone" {
  default = "us-east-1b"
}

variable "aws_subnet_subnet_080aa662480546620_cidr_block" {
  default = "172.31.16.0/20"
}

variable "aws_subnet_subnet_080aa662480546620_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_subnet_080aa662480546620_private_dns_hostname_type_on_launch" {
  default = "ip-name"
}

variable "aws_subnet_subnet_080aa662480546620_tc_category" {
  default = "vpc_virtual_private_cloud"
}

variable "aws_subnet_subnet_080aa662480546620_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_subnet_subnet_0c10b5fd6b719ae69_availability_zone_id" {
  default = "use1-az6"
}

variable "aws_subnet_subnet_0c10b5fd6b719ae69_cidr_block" {
  default = "172.31.32.0/20"
}

variable "aws_subnet_subnet_0c10b5fd6b719ae69_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_subnet_0c10b5fd6b719ae69_private_dns_hostname_type_on_launch" {
  default = "ip-name"
}

variable "aws_subnet_subnet_0c10b5fd6b719ae69_tc_category" {
  default = "vpc_virtual_private_cloud"
}

variable "aws_subnet_subnet_0c10b5fd6b719ae69_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_subnet_subnet_0c8b3472c249d4baa_availability_zone" {
  default = "us-east-1a"
}

variable "aws_subnet_subnet_0c8b3472c249d4baa_cidr_block" {
  default = "172.31.80.0/20"
}

variable "aws_subnet_subnet_0c8b3472c249d4baa_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_subnet_0c8b3472c249d4baa_private_dns_hostname_type_on_launch" {
  default = "ip-name"
}

variable "aws_subnet_subnet_0c8b3472c249d4baa_tc_category" {
  default = "vpc_virtual_private_cloud"
}

variable "aws_subnet_subnet_0c8b3472c249d4baa_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_subnet_subnet_0fdda28e5eb38e3ee_availability_zone" {
  default = "us-east-1e"
}

variable "aws_subnet_subnet_0fdda28e5eb38e3ee_cidr_block" {
  default = "172.31.48.0/20"
}

variable "aws_subnet_subnet_0fdda28e5eb38e3ee_map_public_ip_on_launch" {
  default = true
}

variable "aws_subnet_subnet_0fdda28e5eb38e3ee_private_dns_hostname_type_on_launch" {
  default = "ip-name"
}

variable "aws_subnet_subnet_0fdda28e5eb38e3ee_tc_category" {
  default = "vpc_virtual_private_cloud"
}

variable "aws_subnet_subnet_0fdda28e5eb38e3ee_vpc_id" {
  default = "vpc-0fe5e69047234878f"
}

variable "aws_vpc_vpc_0fe5e69047234878f_cidr_block" {
  default = "172.31.0.0/16"
}

variable "aws_vpc_vpc_0fe5e69047234878f_enable_dns_hostnames" {
  default = true
}

variable "aws_vpc_vpc_0fe5e69047234878f_enable_dns_support" {
  default = true
}

variable "aws_vpc_vpc_0fe5e69047234878f_instance_tenancy" {
  default = "default"
}

variable "aws_vpc_vpc_0fe5e69047234878f_tc_category" {
  default = "vpc_virtual_private_cloud"
}

