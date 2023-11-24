resource "aws_iam_user_policy_attachment" "attach" {
    user = aws_iam_user.iam_user.name
    policy_arn = aws_iam_policy.create_policy_03.arn
  
}