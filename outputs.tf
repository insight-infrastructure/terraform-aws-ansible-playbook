output "status" {
  value = "Node Configured! - ${null_resource.ansible_run.id}"
}

output "ip" {
  value = var.ip
}

output "ansible_sh" {
  value = template_file.ansible_sh.rendered
}

output "ansible_cfg" {
  value = template_file.ansible_cfg.rendered
}

output "ssh_cfg" {
  value = template_file.ssh_cfg.rendered
}
