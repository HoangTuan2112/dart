void main(){
  goTo('Tuan', 'school');
  goTo('Tuan', 'school', 'bike');

}
void goTo(String who,String where,[String? by, String regulation = 'everyday']){
  print("$who go to $where ${by!=null?"by $by ":""}$regulation");
}