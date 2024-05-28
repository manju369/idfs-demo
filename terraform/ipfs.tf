provider "local" {}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "git clone https://github.com/manju369/idfs.git ; cd idfs ; helm install ipfs-release helm-chart"
  }


}
