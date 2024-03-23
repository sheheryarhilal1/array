//Create two lists of numbers and merge them into a single list. Print the merged list.
void  main(){
 List <int> list1 = [1,2,3,4,5];
 List <int> list2 = [6,7,8,9];
 List <int> mergedList = [...list1,...list2];
 print('mergedList  : $mergedList');
}