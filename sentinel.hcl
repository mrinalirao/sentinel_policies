policy "foo" {
  source = "./foo.sentinel"
  enforcement_level = "hard-mandatory"
}

param "version" {
  value = ["1.4.4","1.4.6","1.5.0","1.5.2","1.5.4"]
}
