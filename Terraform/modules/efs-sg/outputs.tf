# --------------
# Module Outputs
# --------------
output "efs_security_group_id" {
  value = "${aws_security_group.efs_sg.id}"
}

/*
output "jenkins_efs_security_group_id" {
  value = "${aws_security_group.this.id}"
}
*/

