void main(){
  List<int> numbers = [64, 34, 25, 12, 22, 11, 90];

  print("unsorted list: \n$numbers");
  print("sorted list:");
  print(bubbleSort(numbers));



}


List<int> bubbleSort(List<int> list){
  int n = list.length;
  for(int i = 0; i< n; i++){
    for(int j =0;j<n-i-1; j++){
      if(list[j]>list[j+1]){
        // swap
        int temp= list[j];
        list[j]=list[j+1];
        list[j+1] = temp;
      }
    }
  }
  return list;
}