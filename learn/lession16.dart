void main(){
  var day = 1;
  var result = dayOfWeek(day);
  print('day $day in week is ${result.$1} or ${result.$2} in Vietnamese');


}

(String,String) dayOfWeek(int day){
  return switch(day){
  1=> ('Monday','Thứ 2'),
  2=>('Tuesday','Thứ 3'),
  3=>('Wednesday','Thứ 4'),
  4=>('Thursday','Thứ 5'),
  5=> ('Friday','Thứ 6'),
  6=>('Saturday','Thứ 7'),
  7=> ('Sunday','Chủ nhật'),
  _ => ('invalid','Ngày không hợp lệ'),
  };
}