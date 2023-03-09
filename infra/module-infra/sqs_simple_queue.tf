resource "aws_sqs_queue" "https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_request" {
  kms_data_key_reuse_period_seconds = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_request_kms_data_key_reuse_period_seconds
  max_message_size                  = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_request_max_message_size
  message_retention_seconds         = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_request_message_retention_seconds
  name                              = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_request_name
  policy                            = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_request_policy
  sqs_managed_sse_enabled           = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_request_sqs_managed_sse_enabled
  visibility_timeout_seconds        = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_request_visibility_timeout_seconds
}

resource "aws_sqs_queue" "https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_response" {
  kms_data_key_reuse_period_seconds = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_response_kms_data_key_reuse_period_seconds
  max_message_size                  = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_response_max_message_size
  message_retention_seconds         = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_response_message_retention_seconds
  name                              = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_response_name
  policy                            = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_response_policy
  sqs_managed_sse_enabled           = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_response_sqs_managed_sse_enabled
  visibility_timeout_seconds        = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_cse546_p1_response_visibility_timeout_seconds
}

resource "aws_sqs_queue" "https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo" {
  tags = {
    cse546 = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo__tc_tags_cse546
  }

  tags_all = {
    cse546 = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo__tc_tags_all_cse546
  }

  deduplication_scope               = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_deduplication_scope
  fifo_queue                        = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_fifo_queue
  fifo_throughput_limit             = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_fifo_throughput_limit
  kms_data_key_reuse_period_seconds = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_kms_data_key_reuse_period_seconds
  max_message_size                  = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_max_message_size
  message_retention_seconds         = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_message_retention_seconds
  name                              = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_name
  policy                            = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_policy
  receive_wait_time_seconds         = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_receive_wait_time_seconds
  visibility_timeout_seconds        = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_request_queue_fifo_visibility_timeout_seconds
}

resource "aws_sqs_queue" "https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo" {
  tags = {
    cse546 = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo__tc_tags_cse546
  }

  tags_all = {
    cse546 = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo__tc_tags_all_cse546
  }

  deduplication_scope               = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_deduplication_scope
  fifo_queue                        = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_fifo_queue
  fifo_throughput_limit             = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_fifo_throughput_limit
  kms_data_key_reuse_period_seconds = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_kms_data_key_reuse_period_seconds
  max_message_size                  = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_max_message_size
  message_retention_seconds         = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_message_retention_seconds
  name                              = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_name
  policy                            = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_policy
  receive_wait_time_seconds         = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_receive_wait_time_seconds
  visibility_timeout_seconds        = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_response_queue_fifo_visibility_timeout_seconds
}

resource "aws_sqs_queue" "https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo" {
  deduplication_scope               = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_deduplication_scope
  fifo_queue                        = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_fifo_queue
  fifo_throughput_limit             = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_fifo_throughput_limit
  kms_data_key_reuse_period_seconds = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_kms_data_key_reuse_period_seconds
  max_message_size                  = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_max_message_size
  message_retention_seconds         = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_message_retention_seconds
  name                              = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_name
  sqs_managed_sse_enabled           = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_sqs_managed_sse_enabled
  visibility_timeout_seconds        = var.aws_sqs_queue_https___sqs_us_east_1_amazonaws_com_702729433599_testing_fifo_visibility_timeout_seconds
}

