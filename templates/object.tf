resource "aws_s3_object" "s3_object_{{inputs.object_name}}"{
  bucket = "{{inputs.bucket_name}}"
  key    = "{{inputs.key_object}}"
  source = "{{inputs.source_object}}" 
}