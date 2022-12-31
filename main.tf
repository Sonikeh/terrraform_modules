rovider "aws" {

   region = "us-east-2"
}

resource "aws_instance" "mod_instance" {

   instance_type = var.instance_type

   ami = var.ami

   tags = {

   Name = var.tag

}


}
