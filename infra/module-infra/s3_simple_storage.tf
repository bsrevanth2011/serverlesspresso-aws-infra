resource "aws_s3_bucket" "cf_templates_1ghqwsn55ffgn_us_east_1" {
  arn            = var.aws_s3_bucket_cf_templates_1ghqwsn55ffgn_us_east_1_arn
  bucket         = var.aws_s3_bucket_cf_templates_1ghqwsn55ffgn_us_east_1_bucket
  hosted_zone_id = var.aws_s3_bucket_cf_templates_1ghqwsn55ffgn_us_east_1_hosted_zone_id
}

resource "aws_s3_bucket" "elasticbeanstalk_us_east_1_702729433599" {
  arn            = var.aws_s3_bucket_elasticbeanstalk_us_east_1_702729433599_arn
  bucket         = var.aws_s3_bucket_elasticbeanstalk_us_east_1_702729433599_bucket
  hosted_zone_id = var.aws_s3_bucket_elasticbeanstalk_us_east_1_702729433599_hosted_zone_id
}

resource "aws_s3_bucket" "serverlesspresso_cse546_p1_requests" {
  arn            = var.aws_s3_bucket_serverlesspresso_cse546_p1_requests_arn
  bucket         = var.aws_s3_bucket_serverlesspresso_cse546_p1_requests_bucket
  hosted_zone_id = var.aws_s3_bucket_serverlesspresso_cse546_p1_requests_hosted_zone_id
}

resource "aws_s3_bucket" "serverlesspresso_cse546_p1_responses" {
  arn            = var.aws_s3_bucket_serverlesspresso_cse546_p1_responses_arn
  bucket         = var.aws_s3_bucket_serverlesspresso_cse546_p1_responses_bucket
  hosted_zone_id = var.aws_s3_bucket_serverlesspresso_cse546_p1_responses_hosted_zone_id
}

