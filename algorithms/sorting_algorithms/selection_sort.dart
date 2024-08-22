void main(){
  List<int> numbers = [64, 34, 25, 12, 22, 11, 90];

  print("unsorted list: \n$numbers");
  print("sorted list:");
  print(selectionSort(numbers));
}


List<int> selectionSort(List<int> list){

  int n = list.length;

  for(int i =0; i<n-1;i++){
    int min_index = i;
    for(int j =i+1;j<n;j++){
      if(list[min_index]> list[j]) {
        min_index = j;

      }
    }
    int temp = list[i];
    list[i] = list[min_index];
    list[min_index] = temp;
  }
  return list;
}