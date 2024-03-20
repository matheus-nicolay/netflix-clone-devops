# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
}

variable "access_key" {
  type        = string
}

variable "secret_key" {
  type        = string
}

variable "cloudflare_api_token" {
  type        = string
}

variable "cloudflare_zone_id" {
  type        = string
}