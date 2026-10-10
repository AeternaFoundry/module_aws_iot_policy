variable "iot_policies" {
  description = <<EOT
Map of iot_policies, attributes below
Required:
    - name
    - policy
Optional:
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    name     = string
    policy   = string
    region   = optional(string)
    tags     = optional(map(string))
    tags_all = optional(map(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

