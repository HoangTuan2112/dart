// No name function
void main(){
  var friends = ['Tuan','Hoa','Lan','Mai'];
  friends.forEach((friend){
    print('Hello $friend');
  });
  var friendsUpperCase = friends.map((friend)=>friend.toUpperCase()).forEach((friend){
    print('Hello $friend');
  });




}