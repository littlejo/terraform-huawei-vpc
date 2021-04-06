output subnet_id {
  value = huaweicloud_vpc_subnet.this.id
}

output vpc_id {
  value = huaweicloud_vpc.this.id
}

output vip_subnet_id {
  value = huaweicloud_vpc_subnet.this.subnet_id
}
