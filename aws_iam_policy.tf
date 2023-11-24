resource "aws_iam_policy" "create_policy_03" {
name="test_policy_03"
policy = <<EOF
{
    "Version": "2012-10-17",
    "Statement": [
        {
    "Sid": "310525022708030420300",
     "Effect": "Allow",
     "Action": "*",
     "Resource": "*"   
    }
    ]
}
EOF
}