fn main() {
  let num = 2147483647;

  let com1width = num / 10;

  for _ in 0..num {
    println!("{}","L" .repeat( com1width));
  }

  let com2width = num / 5 ;
  let com2height =num / 50;

  for  _ in 0..com2height {
    println!("{}","L" .repeat(com2width));
  }
}
