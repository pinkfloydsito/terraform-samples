resource "aws_iam_user" "admin-user" {
    name = "ceb"
    tags = {
        Description = "Technical team leader"
    }
}

resource "aws_iam_user_policy" "admin-policy" {
    name = "AdminUser"

    user = aws_iam_user.admin-user.name
    policy = file("policies/admin-policy.json")
}