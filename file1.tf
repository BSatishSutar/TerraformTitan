provider "local" {
  # Use the "local" provider to manage resources on your local machine
}

resource "local_file" "example_file" {
  filename = "my_sample_file.txt"
  content  = "Hello, Terraform! This is my sample file created using Terraform."
}

