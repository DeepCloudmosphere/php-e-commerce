module "jenkins" {
  source ="./jenkins-server"

  ami-id = data.aws_ami.ec2.id # AMI for an Amazon Linux instance for region: us-east-1
  iam-instance-profile = aws_iam_instance_profile.jenkins.name
  key-pair = aws_key_pair.jenkins-key.key_name
  name = "jenkins"
  device-index = 0
  network-interface-id = aws_network_interface.jenkins.id
}