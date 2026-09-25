import gleamy
import gleeunit

pub fn main() -> Nil {
  gleeunit.main()
}

pub fn greet_test() -> Nil {
  assert gleamy.greet("Joe") == "Hello, Joe!"
}
