#====================================================
#🔐 **iam/main.tf**
#===================================================

resource "aws_iam_user" "user" {
  name = "terraform-user"
}

resource "aws_iam_policy" "policy" {
  name        = "terraform-policy"
  description = "Basic IAM policy"

  policy = jsonencode({
    Version = "2012-10-17"
    Statement = [{
      Effect   = "Allow"
      Action   = "*"
      Resource = "*"
    }]
  })
}
#====================================================
