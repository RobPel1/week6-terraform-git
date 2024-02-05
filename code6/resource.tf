resource "aws_iam_group" "ansiblegroup" {
  name = "developer"
  
}

resource "aws_iam_user" "ansible" {
  name = "Roberson2050"
}