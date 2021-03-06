variable "name" {
  type        = map(string)
  description = "Stack Name"

  default = {
    default = "princess"
  }
}

variable "sshkey" {
  type        = map(string)
  description = "A sample SSH key used to connect to the instances"

  default = {
    default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDDLqoFOCVbo2la8AOnN2PvYMCbPsBx8y51CT1Jx2wjbQoyqR81IgOSYCH/+aGv3XD6nDDdzSoVRcv5ddMisWWet7DcXSbjfoACIFTpa2rWcNCwe3q6VUmD7kYlHLQyc/GGJJZ0iir0fCmD2pKNYWYEKimijzJeE4oSeLHlLOB2XShNmuCx4i58HAcQdTR2H+PRZfu3lUNLZ7AF4FATrzz7keULnTQj9bCSk+ThSnm3V6LPHCPSDyOhW8q/Z5b3+URYM7b/WAVnbVq0UVVAbupKrJHn+WFBlLcgCcvILkWpRXg0HU7JbXprKexECGW60zd1LS3R1NkOLK131mWfHDpl"
  }
}

