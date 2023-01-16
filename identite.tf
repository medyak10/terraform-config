resource "local_file" "identite" {
    filename = "identite-tf.txt "
    content = "Ceci est un test"
    file_permission = 0555
  
}