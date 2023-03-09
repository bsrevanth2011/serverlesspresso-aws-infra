resource "aws_cloudwatch_metric_alarm" "asg_scale_in_alarm" {
  alarm_actions       = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_alarm_actions
  alarm_name          = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_comparison_operator
  datapoints_to_alarm = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_datapoints_to_alarm
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_evaluation_periods
  metric_query {
    id    = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_0_id
    label = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_0_label
    metric {
      dimensions {
        QueueName = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_0_metric_0_dimensions_queuename
      }

      metric_name = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_0_metric_0_metric_name
      namespace   = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_0_metric_0_namespace
      period      = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_0_metric_0_period
      stat        = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_0_metric_0_stat
    }

  }

  metric_query {
    expression  = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_1_expression
    id          = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_1_id
    label       = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_1_label
    return_data = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_1_return_data
  }

  metric_query {
    id    = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_2_id
    label = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_2_label
    metric {
      dimensions {
        AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_2_metric_0_dimensions_autoscalinggroupname
      }

      metric_name = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_2_metric_0_metric_name
      namespace   = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_2_metric_0_namespace
      period      = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_2_metric_0_period
      stat        = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_metric_query_2_metric_0_stat
    }

  }

  treat_missing_data = var.aws_cloudwatch_metric_alarm_asg_scale_in_alarm_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "asg_scale_out_alarm" {
  alarm_actions       = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_alarm_actions
  alarm_name          = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_comparison_operator
  datapoints_to_alarm = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_datapoints_to_alarm
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_evaluation_periods
  metric_query {
    id    = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_0_id
    label = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_0_label
    metric {
      dimensions {
        AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_0_metric_0_dimensions_autoscalinggroupname
      }

      metric_name = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_0_metric_0_metric_name
      namespace   = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_0_metric_0_namespace
      period      = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_0_metric_0_period
      stat        = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_0_metric_0_stat
    }

  }

  metric_query {
    expression  = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_1_expression
    id          = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_1_id
    label       = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_1_label
    return_data = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_1_return_data
  }

  metric_query {
    id    = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_2_id
    label = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_2_label
    metric {
      dimensions {
        AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_2_metric_0_dimensions_autoscalinggroupname
      }

      metric_name = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_2_metric_0_metric_name
      namespace   = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_2_metric_0_namespace
      period      = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_2_metric_0_period
      stat        = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_2_metric_0_stat
    }

  }

  metric_query {
    id    = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_3_id
    label = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_3_label
    metric {
      dimensions {
        QueueName = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_3_metric_0_dimensions_queuename
      }

      metric_name = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_3_metric_0_metric_name
      namespace   = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_3_metric_0_namespace
      period      = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_3_metric_0_period
      stat        = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_metric_query_3_metric_0_stat
    }

  }

  treat_missing_data = var.aws_cloudwatch_metric_alarm_asg_scale_out_alarm_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e" {
  actions_enabled     = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_evaluation_periods
  metric_query {
    id    = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_0_id
    label = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_0_label
    metric {
      dimensions {
        QueueName = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_0_metric_0_dimensions_queuename
      }

      metric_name = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_0_metric_0_metric_name
      namespace   = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_0_metric_0_namespace
      period      = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_0_metric_0_period
      stat        = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_0_metric_0_stat
    }

  }

  metric_query {
    expression  = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_1_expression
    id          = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_1_id
    label       = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_1_label
    return_data = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_1_return_data
  }

  metric_query {
    id    = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_2_id
    label = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_2_label
    metric {
      dimensions {
        AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_2_metric_0_dimensions_autoscalinggroupname
      }

      metric_name = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_2_metric_0_metric_name
      namespace   = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_2_metric_0_namespace
      period      = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_2_metric_0_period
      stat        = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_metric_query_2_metric_0_stat
    }

  }

  threshold          = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_threshold
  treat_missing_data = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmhigh_761b7b4b_b786_4b2d_b7e0_288a5032120e_treat_missing_data
}

resource "aws_cloudwatch_metric_alarm" "targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326" {
  actions_enabled     = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_actions_enabled
  alarm_actions       = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_alarm_actions
  alarm_description   = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_alarm_description
  alarm_name          = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_alarm_name
  comparison_operator = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_comparison_operator
  evaluation_periods  = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_evaluation_periods
  metric_query {
    id    = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_0_id
    label = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_0_label
    metric {
      dimensions {
        QueueName = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_0_metric_0_dimensions_queuename
      }

      metric_name = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_0_metric_0_metric_name
      namespace   = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_0_metric_0_namespace
      period      = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_0_metric_0_period
      stat        = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_0_metric_0_stat
    }

  }

  metric_query {
    expression  = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_1_expression
    id          = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_1_id
    label       = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_1_label
    return_data = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_1_return_data
  }

  metric_query {
    id    = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_2_id
    label = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_2_label
    metric {
      dimensions {
        AutoScalingGroupName = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_2_metric_0_dimensions_autoscalinggroupname
      }

      metric_name = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_2_metric_0_metric_name
      namespace   = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_2_metric_0_namespace
      period      = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_2_metric_0_period
      stat        = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_metric_query_2_metric_0_stat
    }

  }

  threshold          = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_threshold
  treat_missing_data = var.aws_cloudwatch_metric_alarm_targettracking_cse546_alarmlow_062370a0_7f13_41c9_87ca_fcd88168a326_treat_missing_data
}

