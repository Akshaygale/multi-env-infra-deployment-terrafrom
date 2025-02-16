resource "aws_s3_bucket" "s3_bucket" {

        bucket = "${var.env_name}-${var.aws_bucket_name}"

}
