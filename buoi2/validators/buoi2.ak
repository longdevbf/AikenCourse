use aiken/math
pub type Point{
    x: Int, 
    y: Int
}

fn distance(Point{x: x1,y: y1}: Point, Point{x: x2, y: y2}: Point) -> Option<Int>{
    math.sqrt((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1))
}
fn getTail(list: List<Int>) -> List<Int>{
    when list is{
        [] -> []
        [_ , ..xs] -> xs
    }
}
test init(){
    distance(Point{x: 1, y: 1}, Point{x:2, y:1}) == Some(1)&&
    getTail([1,2,3,4]) == [2,3,4]
}