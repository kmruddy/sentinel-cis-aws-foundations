policy "rds-encryption-at-rest-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/cis-aws-rds-terraform/1.0.0/policy/rds-encryption-at-rest-enabled.sentinel?checksum=sha256:51a364709f94ed7c57b10379e62ba2f8d7cd817bf5aae05566b170c493e95743"
  enforcement_level = "advisory"
}

policy "rds-minor-version-upgrade-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/cis-aws-rds-terraform/1.0.0/policy/rds-minor-version-upgrade-enabled.sentinel?checksum=sha256:b3c2957a71992b878940f31a7bc6b904ab873d6732b16384cb16dcabce22645e"
  enforcement_level = "advisory"
}

policy "rds-public-access-disabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/cis-aws-rds-terraform/1.0.0/policy/rds-public-access-disabled.sentinel?checksum=sha256:3a376ca9c8b2c98095d6a1dc145071bef53cf6d75dcbe23a1d00edb3f40617c7"
  enforcement_level = "advisory"
}

module "report" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/cis-aws-rds-terraform/1.0.0/policy-module/report.sentinel?checksum=sha256:e8422be2bf132524ef264934609cbfbf4846e77936003448a69747330fcfe9ba"
}

module "tfresources" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/cis-aws-rds-terraform/1.0.0/policy-module/tfresources.sentinel?checksum=sha256:54edaac2a209f55d117f92291baae78d400fd47d94336e614f2cadf6b38bea99"
}
