// Copyright 2022 Google LLC.
// SPDX-License-Identifier: Apache-2.0

fn inverter(n: u8) -> u8 {
  !n
}

#![test]
fn popcount_test() {
  let _= assert_eq(inverter(u8:0b0000_0000), u8:0b1111_1111);
  let _= assert_eq(inverter(u8:0b0000_0001), u8:0b1111_1110);
  let _= assert_eq(inverter(u8:0b1111_0000), u8:0b0000_1111);
  let _= assert_eq(inverter(u8:0b0101_0101), u8:0b1010_1010);
  let _= assert_eq(inverter(u8:0b1111_1111), u8:0b0000_0000);
  _
}

pub fn user_module(io_in: u8) -> u8 {
  inverter(io_in)
}
