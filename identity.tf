resource "local_file" "identity" {
    filename = "identite-tf.txt "
    content = "Ceci est un test"
    file_permission = 0555
  
}