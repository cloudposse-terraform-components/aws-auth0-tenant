module "dns_gbl_delegated" {
  source  = "cloudposse/stack-config/yaml//modules/remote-state"
  version = "2.0.0"

  environment = "gbl"
  component   = "dns-delegated"

  context = module.this.context
}
