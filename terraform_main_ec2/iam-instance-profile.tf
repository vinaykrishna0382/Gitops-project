resource "aws_iam_instance_profile" "instance-profile" {
  name = "vinay-profile"
  role = aws_iam_role.iam-role.name
}