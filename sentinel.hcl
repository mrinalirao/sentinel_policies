policy "foo" {
  source = "./foo.sentinel"
  enforcement_level = "hard-mandatory"
}

param "version" {
  value = [{"v": "1.4.4","v1": "1.4.6","v2": "1.5.0"}, {"v3": "1.5.2", "v4":"1.5.4"}]	
}



