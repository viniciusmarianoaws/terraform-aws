output "bucket_name" {
  value = aws_s3_bucket.bucket.bucket
}

output "iam_user_name" {
  value = aws_iam_user.example.name
}

