use aiken/collection/list
use aiken/primitive/int


fn testlist(list: List<Int>) -> List<Int>{
  list.sort(list, int.compare)
}
//tupple
fn sum(a: Int, b: Int)-> Int{
  a + b
}

test init(){
  // let x = [4,3,1,5]
  // let sum = list.foldl(x, 0, fn(xs, acc){
  //   xs + acc
  // })
  let b = Some(5)
  let a = when b is{
    Some(x) -> x 
    _ -> 0
  }
  a == 5


}
// fn sum(a, b){
//   a + b
// }
// fn sum2(a: Int, b: Int)-> Int{
//   a + b
// }
// fn sum3(n: Int)-> Int{
//   if n == 0{
//     0
//   }
//   else{
//     n + sum3(n - 1)
//   }
// }
// fn add_one(x: Int)-> Int{
//   x + 1
// }
// fn twice(f: fn(t) -> t, x: t)-> t{
//   f(f(x))
// }
// fn add_two(x: Int)-> Int{
//   twice(add_one, x)
// }

// test function(){
//   add_two(5) == 7
// }
// // test foo(){
// //   let x = 5
// //   let y: Int = x + 10
// //   let z: ByteArray = "123abc"
// //   let d: String = @"Hello World"
// //   and{
// //     x + 10 == y,
// //     x + 5 == y
// //   }
// // }
// // test init(){
// //   5 == 6
// // }